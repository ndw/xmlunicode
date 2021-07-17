;;; xmlunicode.el --- Unicode support for XML -*- coding: utf-8 -*-

;; Copyright (C) 2003, 2015, 2016, 2019, 2020 Norman Walsh
;; Inspired in part by sgml-input, Copyright (C) 2001 Dave Love
;; Inspired in part by http://www.tbray.org/ongoing/When/200x/2003/09/27/UniEmacs

;; Author: Norman Walsh <ndw@nwalsh.com>
;; Maintainer: Norman Walsh <ndw@nwalsh.com>
;; Contributor: Mark A. Hershberger <mah@everybody.org>
;; Created: 2004-07-21
;; Updated: 2020-08-23
;; Version: 1.23
;; Keywords: utf-8 unicode xml characters

;; This file is NOT part of GNU Emacs.

;; This is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; This software is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.

;;; Commentary:

;; This file provides a suite of functions designed to make it easier
;; to enter Unicode into Emacs. It is not, in fact, particularly XML-specific though
;; it does define an 'xml input-mode and does support the ISO 8879 entity names.

;;; Usage

;; 1. By default, the entire Unicode character list (as defined in
;;    xmlunicode-character-list.el) will be loaded. You can tailor
;;    the selection of characters presented in the list by defining
;;    xmlunicode-character-list before loading xmlunicode. The
;;    xmlunicode-character-list is a list of triples of the form:
;;
;;    (codepoint "unicode name" "iso name") ; iso name can be nil
;;
;;    e.g.:   (defvar xmlunicode-character-list
;;             '(
;;               ;Codept   Unicode name                            ISO Name
;;               (#x000000 "NULL"                                   nil     )
;;               (#x000001 "START OF HEADING"                       nil     )
;;               ...
;;               (#x0000a0 "NO-BREAK SPACE"                         "nbsp"  )
;;               (#x0000a1 "INVERTED EXCLAMATION MARK"              "iexcl" )
;;               (#x0000a2 "CENT SIGN"                              "cent"  )
;;               ...))
;;
;;
;; 2. Bind the functions defined in this file to keys you find convenient.
;;
;;    The likely candidates are:
;;
;;    xmlunicode-character-insert            insert a character by unicode name
;;                                           (with completion)
;;    xmlunicode-iso8879-character-insert    insert a character by ISO entity name
;;                                           (with completion)
;;    xmlunicode-smart-double-quote          inserts an appropriate double quote
;;    xmlunicode-smart-single-quote          inserts an appropriate single quote
;;    xmlunicode-character-menu-insert       choose special character from a popup menu
;;    xmlunicode-character-shortcut-insert   enter a two-character shortcut for a
;;                                           unicode character
;;
;;    Helm integration is provided in `xmlunicode-helm.el`. For helm,
;;    use the function `xmlunicode-character-insert-helm`.
;;
;;    You can also create a standard Emacs menu for the character menu list
;;    (instead of, or in addition to, the popup). To do that:
;;
;;    (define-key APPROPRIATE-MAP [menu-bar unichar]
;;      (cons "UniChar" xmlunicode-character-menu-map))
;;
;;    Where APPROPRIATE-MAP is the name of the Emacs keymap to bind into
;;
;; 3. If you want to use the xml input-mode, which provides automatic replacement for the
;;    ISO entity names:
;;
;;    (set-input-method 'xml)
;;
;;    in the appropriate context. Unlike sgml-input, xml-input only inserts the
;;    characters for which you have glyphs. It inserts other characters as numeric
;;    character references. (If you want to insert a literal character even if
;;    you don't have it in your fonts, use xmlunicode-character-insert or
;;    xmlunicode-iso8879-character-insert with a prefix.)

;;; Changes

;; v1.23 23 Aug 2020
;;   Fixed bug where xmlunicode-smart-hyphen didn't recognize the
;;   context "<!-" as the beginning of a comment and therefore that
;;   another "-" should be inserted rather than replacing the hyphen
;;   with an emdash. This was a consequence of changing
;;   xmlunicode-in-comment so that a bare "<!" wasn't recognized as
;;   the start of a comment.
;; v1.22 11 Aug 2020
;;   Fixed a bug in xmlunicode-in-comment where it would mistake the
;;   beginning of a CDATA section for the start of a comment.
;;   Removed deprecated 'cl package.
;; v1.21 24 Nov 2019
;;   Moved the helm-related functions into a separate file. Helm must be
;;   setup before you can require 'xmlunicode-helm. This avoids an ugly bug
;;   where (I infer) the byte compiled xmlunicode.el file did not have
;;   a correct function reference for `helm-build-sync-source` so it didn't
;;   work reliably.
;;   I made a few small improvements to `xmlunicode-show-character-list`.
;; v1.20 23 Nov 2019
;;   Fixed obvious typo in the name of the xmlunicode-iso8879-character-insert
;;   function name. (The xmlunicode prefix was repeated.)
;; v1.19
;;   Moved defun before defvar (WTF?). *blush*
;; v1.18
;;   Fixed bug where I failed to include the provide statement for the
;;   character list. *blush*
;; v1.17
;;   Updated the xmlunicode-character-list.el to Unicode 12.1.0 (from 3.1)
;;   Added helper scripts so that you can rebuild the list if you wish
;;   Removed xmlunicode-missing-list.el; whether or not characters are
;;   displayable is now computed dynamically
;;   (see xmlunicode-displayable-character).
;; v1.16
;;   Fixed the XML character input method so that it will leave
;;   &gt;, &lt; &amp; &quot; and &apos; alone.
;; v1.15
;;   Made the "smart" insert functions a little smarter; they only run
;;   the XML tests in an XML mode. Makes them easier and safer to use
;;   more globally.
;;   Added xmlunicode-default-single-quote so that you can change the
;;   default apostrophe (in places like contractions) to the rsquo.
;; v1.14
;;   Added codepoint to the helm character list
;;   Improved the xmlunicode-smart-hyphen function; just insert "-" if
;;   preceded by two "-"s.
;; v1.13
;;   Fix all symbol names to have 'xmlunicode-' namespace prefix.
;;   Added xmlunicode-character-insert-helm to use helm for character prompt
;; v1.12
;;   ???
;; v1.11
;;   Fix up some compile warnings and deprecations that modern Emacs
;;   reveals.  Also found a cut-n-paste bug in the ununsed
;;   unicode-to-codepoints.
;; v1.7
;;   Require "cl" because, well, because it's required. Also fiddled with
;;   the way single quotes are handled; the apostrophe is now part of the
;;   cycle
;; v1.6
;;   Remove debugging code. Embarrassed again. :-(
;; v1.5
;;   Fixed bug in unicode-smart-single-quote. It wasn't cycling through all
;;   three quotes correctly because of a typo in the function definition.
;;   Make sure smart semicolon insertion only happens if we're right at the
;;   end of a numeric character reference.
;; v1.4
;;   Fixed bug in insert-smart-semicolon. It wasn't careful to tie the search
;;   to the most recent preceding ampersand.
;; v1.3
;;   Fixed bug in (xmlunicode-in-comment)
;;   Added unicode-smart-semicolon as another convenience for entering Unicode chars
;;   Added show-unicode-character-list
;; v1.2
;;   Added unicode-smart-hyphen for easy insert of mdash and ndash
;;   Added unicode-smart-period for easy insert of hellip
;;   Fixed a bug in unicode-smart-single-quote
;; v1.1
;;   Fixed a few bugs with respect to how numeric character references are entered.
;;   Added xml-tag-search-limit and unicode-charref-format
;; v1.0
;;   First release. Nearly a complete rewrite from the former xmlchars.el file

;;; Code:

(defvar xmlunicode-ldquo  (decode-char 'ucs #x00201c))
(defvar xmlunicode-rdquo  (decode-char 'ucs #x00201d))
(defvar xmlunicode-lsquo  (decode-char 'ucs #x002018))
(defvar xmlunicode-rsquo  (decode-char 'ucs #x002019))
(defvar xmlunicode-quot   (decode-char 'ucs #x000022))
(defvar xmlunicode-apos   (decode-char 'ucs #x000027))
(defvar xmlunicode-capos  (decode-char 'ucs #x0002bc))
(defvar xmlunicode-ndash  (decode-char 'ucs #x002013))
(defvar xmlunicode-mdash  (decode-char 'ucs #x002014))
(defvar xmlunicode-hellip (decode-char 'ucs #x002026))

(defvar xmlunicode-default-single-quote xmlunicode-apos
  "The default single quote character.")

(defvar xmlunicode-charref-format "&#x%x;"
  "The format for numeric character references.")

(defvar xml-tag-search-limit 4096
  "Maximum distance to search from point for tag start characters.")

(unless (boundp 'xmlunicode-character-list)
  (require 'xmlunicode-character-list))

(defvar xmlunicode-character-alist '()
  "Mapping of Unicode character names to codepoints.")

(defun xmlunicode-displayable-character (codept)
  "Test if the codepoint CODEPT is displayable.
This test was arrived at by experimentation; it could be innacurate
for some configurations."
  (or (eq t (char-displayable-p codept))
      (fontp (char-displayable-p codept))))

(let ((ulist xmlunicode-character-list))
  (setq xmlunicode-character-alist '())
  (while ulist
    (let* ((codepoint (car (car ulist)))
           (uname (if (< (length (cadr (car ulist))) 40)
                      (substring (concat (cadr (car ulist)) "                                        ") 0 40)
                    (cadr (car ulist))))
           (xname (caddr (car ulist)))
           (dname (if xname
                      (concat uname " (&" xname ";)")
                    uname))
           (hname (format "&#x%04x;" codepoint))
           (display (concat dname " " hname " " (format "%c" (decode-char 'ucs codepoint)))))
      (if (not xmlunicode-character-alist)
          (setq xmlunicode-character-alist (list (cons display codepoint)))
        (nconc xmlunicode-character-alist (list (cons display codepoint))))
    (setq ulist (cdr ulist)))))

(defvar xmlunicode-iso8879-character-alist '()
  "Mapping of ISO 8879 entity names names to codepoints.")

(let ((ulist xmlunicode-character-list))
  (while (and ulist (not (caddr (car ulist))))
    (setq ulist (cdr ulist)))
  (setq xmlunicode-iso8879-character-alist
	(list (cons (caddr (car ulist)) (car (car ulist)))))
  (setq ulist (cdr ulist))
  (while ulist
    (if (caddr (car ulist))
	(nconc xmlunicode-iso8879-character-alist
	       (list (cons (caddr (car ulist)) (car (car ulist))))))
    (setq ulist (cdr ulist))))

(defun xmlunicode-iso8879-to-codepoints (&optional isolist)
  "Convert ISO 8879 entity names in ISOLIST to a list of codepoints.
This is a convenience function for defining the glyph list."
  (let (codepoint-list)
    (setq codepoint-list (list 0))
    (while isolist
      (nconc codepoint-list
	     (list (cdr (assoc (car isolist) xmlunicode-iso8879-character-alist))))
      (setq isolist (cdr isolist)))
    (cdr codepoint-list)))

(defun xmlunicode-to-codepoints (&optional unilist)
  "Convert Unicode character names in UNILIST to a list of codepoints.
This is a convenience function for defining the glyph list."
  (let (codepoint-list)
    (setq codepoint-list (list 0))
    (while unilist
      (nconc codepoint-list
	     (list (cdr (assoc (car unilist) xmlunicode-character-alist))))
      (setq unilist (cdr unilist)))
    (cdr codepoint-list)))

;; Insert characters by Unicode name (with completion)

(defun xmlunicode-character-insert (arg &optional argname)
  "Insert Unicode character ARG by character name.
If a prefix is given, the character will be inserted regardless
of whether or not it has a displayable glyph; otherwise, a
numeric character reference is inserted if the codepoint is not
believed to be displayable. If ARGNAME is given, it is used for
the prompt. If ARGNAME uniquely identifies a character, that
character is inserted without the prompt."
  (interactive "P")
  (let* ((completion-ignore-case t)
	 (uniname (if (stringp argname) argname ""))
	 (charname
	  (if (eq (try-completion uniname xmlunicode-character-alist) t)
	      uniname
	    (completing-read
	     "Unicode name: "
	     xmlunicode-character-alist
	     nil t uniname)))
	 codepoint glyph)
    (setq codepoint (cdr (assoc charname xmlunicode-character-alist)))
    (xmlunicode-insert arg codepoint)))

;; Insert characters by iso8879 name

(defun xmlunicode-iso8879-character-insert (arg &optional argname)
  "Insert Unicode character ARG ISO 8879 entity name.
If a prefix is given, the character will be inserted regardless
of whether or not it has a displayable glyph; otherwise, a
numeric character reference is inserted if the codepoint is not
believed to be displayable. If ARGNAME is given, it is used for
the prompt. If ARGNAME uniquely identifies a character, that
character is inserted without the prompt."
  (interactive "P")
  (let* ((isoname (if (stringp argname) argname ""))
	 (charname
	  (if (eq (try-completion isoname xmlunicode-iso8879-character-alist) t)
	      isoname
	    (completing-read
	     "ISO name: "
	     xmlunicode-iso8879-character-alist
	     nil t isoname)))
	 codepoint glyph)
    (setq codepoint (cdr (assoc charname xmlunicode-iso8879-character-alist)))
    (xmlunicode-insert arg codepoint)))

(defun xmlunicode-insert (arg codepoint)
  "Insert the Unicode character ARG identified by CODEPOINT.
This function takes into account available glyphs and XML
predefined entities."
  (interactive "P")
  (cond
   ((and (decode-char 'ucs codepoint) (or arg (xmlunicode-displayable-character codepoint)))
    (insert-char codepoint))
   ((= codepoint 34)
    (insert "&quot;"))
   ((= codepoint 38)
    (insert "&amp;"))
   ((= codepoint 39)
    (insert "&apos;"))
   ((= codepoint 60)
    (insert "&lt;"))
   ((= codepoint 62)
    (insert "&gt;"))
   (t
    (insert (format xmlunicode-charref-format codepoint)))))

;; Menus

(defvar xmlunicode-character-menu-alist
  '(
    ("angst"     . #x212B)
    ("cent"      . #x00A2)
    ("copy"      . #x00A9)
    ("Dagger"    . #x2021)
    ("dagger"    . #x2020)
    ("deg"       . #x00B0)
    ("emsp"      . #x2003)
    ("ensp"      . #x2002)
    ("ETH"       . #x00D0)
    ("eth"       . #x00F0)
    ("euro"      . #x20AC)
    ("half"      . #x00BD)
    ("laquo"     . #x00AB)
    ("ldquo"     . #x201c)
    ("lsquo"     . #x2018)
    ("mdash"     . #x2014)
    ("micro"     . #x00B5)
    ("middot"    . #x00B7)
    ("nbsp"      . #x00A0)
    ("ndash"     . #x2013)
    ("not"       . #x00AC)
    ("numsp"     . #x2007)
    ("para"      . #x00B6)
    ("permil"    . #x2030)
    ("puncsp"    . #x2008)
    ("raquo"     . #x00BB)
    ("rdquo"     . #x201d)
    ("rsquo"     . #x2019)
    ("reg"       . #x00AE)
    ("sect"      . #x00A7)
    ("THORN"     . #x00DE)
    ("thorn"     . #x00FE)
    ("trade"     . #x2122)
    )
  "Mapping of names to codepoints for use in the popup or Emacs menu.")

(defun xmlunicode-character-menu-insert ()
  "Popup a menu for inserting unicode characters."
  (interactive)
  (let* ((xml-chars-menu
	  (list "Special char" (append (list "") xmlunicode-character-menu-alist)))
	 (value (x-popup-menu t xml-chars-menu)))
    (if value (xmlunicode-insert nil value))))

(defvar xmlunicode-character-menu-map (make-sparse-keymap "UniChar")
  "A menu map for inserting Unicode characters.")

(defun xmlunicode-make-character-menu-bar ()
  "Builds the xmlunicode-character-menu-map for the currently defined xmlunicode-character-menu-alist."
  (let ((alist (reverse xmlunicode-character-menu-alist))
	name codepoint)
    (setq xmlunicode-character-menu-map (make-sparse-keymap "UniChar"))
    (while alist
      (setq name (car (car alist))
	    codepoint (cdr (car alist)))
      (define-key xmlunicode-character-menu-map (vector (intern name))
	`(,name . (lambda () (interactive) (xmlunicode-insert nil ,codepoint))))
      (setq alist (cdr alist)))))

(xmlunicode-make-character-menu-bar)

;; Simple XML tests

(defun xmlunicode-in-start-tag ()
  "Crude test to see if point is inside an open start tag."
  (interactive)
  (let (slim here pgt plt)
    (setq here (point))
    (setq slim
	  (if (> here xml-tag-search-limit)
	      (- here xml-tag-search-limit)
	    0))
    (setq pgt (search-backward ">" slim t))
    (goto-char here)
    (setq plt (search-backward "<" slim t))
    (goto-char here)
    (if (and pgt plt)
	(> plt pgt)
      plt)))

(defun xmlunicode-after-start-tag ()
  "Crude test to see if point is just after a start tag."
  (interactive)
  (if (and (char-before) (char-equal (char-before) ?>))
      (let (slim here plt psl)
	(setq here (point))
	(setq slim
	      (if (> here xml-tag-search-limit)
		  (- here xml-tag-search-limit)
		0))
	(setq plt (search-backward "<" slim t))
	(goto-char here)
	(setq psl (search-backward "/" slim t))
	(goto-char here)
	(or (and plt (not psl))
	    (and plt psl (< psl plt))))))

(defun xmlunicode-in-comment ()
  "Crude test to see if point is inside a comment."
  (interactive)
  (let (slim here pgt pcmt)
    (setq here (point))
    (setq slim
	  (if (> here xml-tag-search-limit)
	      (- here xml-tag-search-limit)
	    0))
    (setq pgt (search-backward "-->" slim t))
    (goto-char here)
    (setq pcmt (search-backward "<!--" slim t))
    (goto-char here)
    (if (and pgt pcmt)
	(> pcmt pgt)
      pcmt)))

;;stolen from hen.el which in turn claims to have stolen it from cxref
(defun xmlunicode-looking-backward-at (regexp)
  "Return t if text before point matches regular expression REGEXP.
This function modifies the match data that `match-beginning',
`match-end' and `match-data' access; save and restore the match
data if you want to preserve them."
  (save-excursion
    (let ((here (point)))
      (if (re-search-backward regexp (point-min) t)
          (if (re-search-forward regexp here t)
              (= (point) here))))))

;; Smart quotes

(defun xmlunicode-smart-double-quote ()
  "Insert a left or right double quote as appropriate. Left quotes are inserted after a space, newline, or start tag. Right quotes are inserted after any other character, except if the preceding character is a quote, in which case we cycle through the three quote styles."
  (interactive)
  (let ((ch (char-before))
        (xml (derived-mode-p 'nxml-mode))) ; only do XML tests in XML modes
    (cond
     ((eq nil ch)
      (insert xmlunicode-ldquo))
     ((and xml (xmlunicode-in-start-tag))
      (insert "\""))
     ((or
       (and xml (xmlunicode-after-start-tag))
       (and (not xml) (char-equal ch ?\<))
       (char-equal ch ?\()
       (char-equal ch ?\[)
       (char-equal ch ?{))
      (insert xmlunicode-ldquo))
     ((or
       (char-equal ch ?\>)
       (char-equal ch ?\))
       (char-equal ch ?\])
       (char-equal ch ?}))
      (insert xmlunicode-rdquo))
     ((or (char-equal ch ?\s)
          (char-equal ch ?\n))
      (insert xmlunicode-ldquo))
     ((char-equal ch xmlunicode-ldquo) ; ldquo -> "
      (progn
        (delete-char -1)
        (insert "\"")))
     ((char-equal ch xmlunicode-quot)  ; " -> rdquo
      (progn
        (delete-char -1)
        (insert xmlunicode-rdquo)))
     ((char-equal ch xmlunicode-rdquo) ; rdquo -> ldquo
      (progn
        (delete-char -1)
        (insert xmlunicode-ldquo)))
     ((char-equal ch xmlunicode-lsquo)
      (insert xmlunicode-ldquo))
     (t (insert xmlunicode-rdquo)))))

(defun xmlunicode-smart-single-quote ()
  "Insert a left or right single quote, or an apostrophe, as appropriate. Left quotes are inserted after a space, newline, or start tag. An apostrophe is inserted after any other character, except if the preceding character is a quote or apostrophe, in which case we cycle through the styles."
  (interactive)
  (let ((ch (char-before))
        (xml (derived-mode-p 'nxml-mode))) ; only do XML tests in XML modes
    (cond
     ((eq nil ch)
      (insert xmlunicode-lsquo))
     ((and xml (xmlunicode-in-start-tag))
      (insert "'"))
     ((or
       (and xml (xmlunicode-after-start-tag))
       (and (not xml) (char-equal ch ?\<))
       (char-equal ch ?\()
       (char-equal ch ?\[)
       (char-equal ch ?\{))
      (insert xmlunicode-lsquo))
     ((or (char-equal ch ?\s)
          (char-equal ch ?\n))
      (insert xmlunicode-lsquo))
     ((char-equal ch xmlunicode-apos)  ; ' -> rsquo
      (progn
        (delete-char -1)
        (insert xmlunicode-rsquo)))
     ((char-equal ch xmlunicode-rsquo) ; rsquo -> lsquo
      (progn
        (delete-char -1)
        (insert xmlunicode-lsquo)))
     ((char-equal ch xmlunicode-lsquo) ; lsquo -> '
      (progn
        (delete-char -1)
        (insert xmlunicode-apos)))
     (t (insert xmlunicode-default-single-quote)))))

(defun xmlunicode-smart-hyphen ()
  "Insert a hyphen, mdash, or ndash as appropriate. A hyphen, an mdash, and then an ndash is inserted."
  (interactive)
  (let ((pchar (char-before))
        (ppchar (char-before (1- (point))))
        (pppchar (char-before (- (point) 2))))
    (cond
     ((eq nil pchar)
      (insert "-"))
     ((and (char-equal pchar ?-)
           (or (eq nil ppchar) (char-equal ppchar ?-)))
      (insert "-"))
     ((and (char-equal pchar ?-)
           (char-equal ppchar ?!)
           (char-equal pppchar ?<))
      (insert "-"))
     ((xmlunicode-in-comment)
      (insert "-"))
     ((char-equal pchar xmlunicode-mdash)
      (progn
        (delete-char -1)
        (message "en dash")
        (insert xmlunicode-ndash)))
     ((char-equal pchar xmlunicode-ndash)
      (progn
        (delete-char -1)
        (message "hyphen")
        (insert "-")))
     ((char-equal pchar ?-)
      (progn (delete-char -1)
             (message "em dash")
             (insert xmlunicode-mdash)))
     (t
      (insert "-")))))

(defun xmlunicode-smart-period ()
  "Insert an hellipsis for three dots."
  (interactive)
  (let ((ch1 (char-before))
        (ch2 (char-before (- (point) 1)))
        (ch3 (char-before (- (point) 2)))
        (xml (derived-mode-p 'nxml-mode))) ; only do XML tests in XML modes
    (cond
     ((eq nil ch1)
      (insert "."))
     ((and xml (xmlunicode-in-comment))
      (insert "."))
     ((char-equal ch1 xmlunicode-hellip)
      (progn
        (delete-char -1)
        (insert "....")))
     ((eq nil ch2)
      (insert "."))
     ((and ch3 (char-equal ch1 ?.) (char-equal ch2 ?.) (char-equal ch3 ?.))
      (insert "."))
     ((and (char-equal ch1 ?.) (char-equal ch2 ?.))
      (progn
        (delete-char -2)
        (insert xmlunicode-hellip)))
     (t (insert ".")))))

(defun xmlunicode-smart-semicolon ()
  "Detect numeric character references and replace them with the appropriate char."
  (interactive)
  (if (derived-mode-p 'nxml-mode) ; only do this in XML modes
      (let ((pos (point))
            amppos codept)
        (search-backward "&" nil t nil)
        (setq amppos (point))
        (goto-char pos)
        (cond
         ((xmlunicode-looking-backward-at "&#[xX][0-9a-fA-F]+")
          (progn
            (re-search-backward "&#[xX]\\([0-9a-fA-F]+\\)" nil t nil)
            (if (= amppos (point))
                (progn
                  (setq codept (string-to-number (match-string 1) 16))
                  (if (xmlunicode-displayable-character codept)
                      (replace-match (format "%c" (decode-char 'ucs codept)))
                    (progn
                      (goto-char pos)
                      (insert ";"))))
              (progn
                (goto-char pos)
                (insert ";")))))
         ((xmlunicode-looking-backward-at "&#[0-9]+")
          (progn
            (re-search-backward "&#\\([0-9]+\\)" nil t nil)
            (if (= amppos (point))
                (progn
                  (setq codept (string-to-number (match-string 1) 10))
                  (if (xmlunicode-displayable-character codept)
                      (replace-match (format "%c" (decode-char 'ucs codept)))
                    (progn
                      (goto-char pos)
                      (insert ";"))))
              (progn
                (goto-char pos)
                (insert ";")))))
         (t
          (insert ";"))))
    (insert ";")))

;; Setup quail for XML mode

(require 'quail)

(quail-define-package
 "xml" "UTF-8" "&" t
 "Unicode characters input method using ISO 8879 entity names from the xmlunicode-character-list"
 nil t nil nil nil nil nil nil nil nil t)

(defvar xml-quail-define-rules '()
  "The default xml-input rules. Built dynamically from the xmlunicode-character-list.")

(let ((ulist xmlunicode-iso8879-character-alist)
      codepoint entname)
  (setq xml-quail-define-rules (list 'quail-define-rules))
  (while ulist
    (setq codepoint (cdr (car ulist)))
    (setq entname (concat "&" (car (car ulist)) ";"))
    (cond
     ((= codepoint 34)
      (nconc xml-quail-define-rules
	     (list (list entname (vector "&quot;")))))
     ((= codepoint 38)
      (nconc xml-quail-define-rules
	     (list (list entname (vector "&amp;")))))
     ((= codepoint 39)
      (nconc xml-quail-define-rules
	     (list (list entname (vector "&apos;")))))
     ((= codepoint 60)
      (nconc xml-quail-define-rules
	     (list (list entname (vector "&lt;")))))
     ((= codepoint 62)
      (nconc xml-quail-define-rules
	     (list (list entname (vector "&gt;")))))
     ((and (xmlunicode-displayable-character codepoint) (decode-char 'ucs codepoint))
      (nconc xml-quail-define-rules
	     (list (list entname (decode-char 'ucs codepoint)))))
     (t
      (nconc xml-quail-define-rules
	     (list (list entname (vector (format xmlunicode-charref-format codepoint)))))))
    (setq ulist (cdr ulist))))

(eval xml-quail-define-rules)

;; Read two keys

(defvar xmlunicode-character-shortcut-alist
  (list
   (cons "AE"  (cdr (assoc "AElig"  xmlunicode-iso8879-character-alist)))
   (cons "A'"  (cdr (assoc "Aacute" xmlunicode-iso8879-character-alist)))
   (cons "A^"  (cdr (assoc "Acirc"  xmlunicode-iso8879-character-alist)))
   (cons "A`"  (cdr (assoc "Agrave" xmlunicode-iso8879-character-alist)))
   (cons "Ao"  (cdr (assoc "Aring"  xmlunicode-iso8879-character-alist)))
   (cons "A~"  (cdr (assoc "Atilde" xmlunicode-iso8879-character-alist)))
   (cons "A\"" (cdr (assoc "Auml"   xmlunicode-iso8879-character-alist)))
   (cons "C,"  (cdr (assoc "Ccedil" xmlunicode-iso8879-character-alist)))
   (cons "E'"  (cdr (assoc "Eacute" xmlunicode-iso8879-character-alist)))
   (cons "E^"  (cdr (assoc "Ecirc"  xmlunicode-iso8879-character-alist)))
   (cons "E`"  (cdr (assoc "Egrave" xmlunicode-iso8879-character-alist)))
   (cons "E\"" (cdr (assoc "Euml"   xmlunicode-iso8879-character-alist)))
   (cons "I'"  (cdr (assoc "Iacute" xmlunicode-iso8879-character-alist)))
   (cons "I^"  (cdr (assoc "Icirc"  xmlunicode-iso8879-character-alist)))
   (cons "I`"  (cdr (assoc "Igrave" xmlunicode-iso8879-character-alist)))
   (cons "I\"" (cdr (assoc "Iuml"   xmlunicode-iso8879-character-alist)))
   (cons "N~"  (cdr (assoc "Ntilde" xmlunicode-iso8879-character-alist)))
   (cons "O'"  (cdr (assoc "Oacute" xmlunicode-iso8879-character-alist)))
   (cons "O^"  (cdr (assoc "Ocirc"  xmlunicode-iso8879-character-alist)))
   (cons "O`"  (cdr (assoc "Ograve" xmlunicode-iso8879-character-alist)))
   (cons "O/"  (cdr (assoc "Oslash" xmlunicode-iso8879-character-alist)))
   (cons "O~"  (cdr (assoc "Otilde" xmlunicode-iso8879-character-alist)))
   (cons "O\"" (cdr (assoc "Ouml"   xmlunicode-iso8879-character-alist)))
   (cons "U'"  (cdr (assoc "Uacute" xmlunicode-iso8879-character-alist)))
   (cons "U^"  (cdr (assoc "Ucirc"  xmlunicode-iso8879-character-alist)))
   (cons "U`"  (cdr (assoc "Ugrave" xmlunicode-iso8879-character-alist)))
   (cons "U\"" (cdr (assoc "Uuml"   xmlunicode-iso8879-character-alist)))
   (cons "Y'"  (cdr (assoc "Yacute" xmlunicode-iso8879-character-alist)))
   (cons "a'"  (cdr (assoc "aacute" xmlunicode-iso8879-character-alist)))
   (cons "a^"  (cdr (assoc "acirc"  xmlunicode-iso8879-character-alist)))
   (cons "ae"  (cdr (assoc "aelig"  xmlunicode-iso8879-character-alist)))
   (cons "a`"  (cdr (assoc  "agrave" xmlunicode-iso8879-character-alist)))
   (cons "ao"  (cdr (assoc "aring"  xmlunicode-iso8879-character-alist)))
   (cons "a~"  (cdr (assoc "atilde" xmlunicode-iso8879-character-alist)))
   (cons "a\"" (cdr (assoc "auml"   xmlunicode-iso8879-character-alist)))
   (cons "c,"  (cdr (assoc "ccedil" xmlunicode-iso8879-character-alist)))
   (cons "e'"  (cdr (assoc "eacute" xmlunicode-iso8879-character-alist)))
   (cons "e^"  (cdr (assoc "ecirc"  xmlunicode-iso8879-character-alist)))
   (cons "e`"  (cdr (assoc "egrave" xmlunicode-iso8879-character-alist)))
   (cons "e\"" (cdr (assoc "euml"   xmlunicode-iso8879-character-alist)))
   (cons "i'"  (cdr (assoc "iacute" xmlunicode-iso8879-character-alist)))
   (cons "i^"  (cdr (assoc "icirc"  xmlunicode-iso8879-character-alist)))
   (cons "i`"  (cdr (assoc "igrave" xmlunicode-iso8879-character-alist)))
   (cons "i\"" (cdr (assoc "iuml"   xmlunicode-iso8879-character-alist)))
   (cons "n~"  (cdr (assoc "ntilde" xmlunicode-iso8879-character-alist)))
   (cons "o'"  (cdr (assoc "oacute" xmlunicode-iso8879-character-alist)))
   (cons "o^"  (cdr (assoc "ocirc"  xmlunicode-iso8879-character-alist)))
   (cons "o`"  (cdr (assoc "ograve" xmlunicode-iso8879-character-alist)))
   (cons "o-"  (cdr (assoc "omacr"  xmlunicode-iso8879-character-alist)))
   (cons "o/"  (cdr (assoc "oslash" xmlunicode-iso8879-character-alist)))
   (cons "o~"  (cdr (assoc "otilde" xmlunicode-iso8879-character-alist)))
   (cons "o\"" (cdr (assoc "ouml"   xmlunicode-iso8879-character-alist)))
   (cons "sz"  (cdr (assoc "szlig"  xmlunicode-iso8879-character-alist)))
   (cons "u'"  (cdr (assoc "uacute" xmlunicode-iso8879-character-alist)))
   (cons "u^"  (cdr (assoc "ucirc"  xmlunicode-iso8879-character-alist)))
   (cons "u`"  (cdr (assoc "ugrave" xmlunicode-iso8879-character-alist)))
   (cons "u\"" (cdr (assoc "uuml"   xmlunicode-iso8879-character-alist)))
   (cons "y'"  (cdr (assoc "yacute" xmlunicode-iso8879-character-alist)))
   (cons "y\"" (cdr (assoc "yuml"   xmlunicode-iso8879-character-alist)))
   (cons "12"  (cdr (assoc "frac12" xmlunicode-iso8879-character-alist)))
   (cons "13"  (cdr (assoc "frac13" xmlunicode-iso8879-character-alist)))
   (cons "14"  (cdr (assoc "frac14" xmlunicode-iso8879-character-alist)))
   (cons "15"  (cdr (assoc "frac15" xmlunicode-iso8879-character-alist)))
   (cons "16"  (cdr (assoc "frac16" xmlunicode-iso8879-character-alist)))
   (cons "18"  (cdr (assoc "frac18" xmlunicode-iso8879-character-alist)))
   (cons "23"  (cdr (assoc "frac23" xmlunicode-iso8879-character-alist)))
   (cons "25"  (cdr (assoc "frac25" xmlunicode-iso8879-character-alist)))
   (cons "34"  (cdr (assoc "frac34" xmlunicode-iso8879-character-alist)))
   (cons "35"  (cdr (assoc "frac35" xmlunicode-iso8879-character-alist)))
   (cons "38"  (cdr (assoc "frac38" xmlunicode-iso8879-character-alist)))
   (cons "45"  (cdr (assoc "frac45" xmlunicode-iso8879-character-alist)))
   (cons "56"  (cdr (assoc "frac56" xmlunicode-iso8879-character-alist)))
   (cons "58"  (cdr (assoc "frac58" xmlunicode-iso8879-character-alist)))
   (cons "78"  (cdr (assoc "frac78" xmlunicode-iso8879-character-alist)))
   (cons "<<"  (cdr (assoc "laquo"  xmlunicode-iso8879-character-alist)))
   (cons ".."  (cdr (assoc "hellip" xmlunicode-iso8879-character-alist)))
   (cons "!i"  (cdr (assoc "iexcl"  xmlunicode-iso8879-character-alist)))
   (cons "?i"  (cdr (assoc "iquest" xmlunicode-iso8879-character-alist)))
   (cons "  "  (cdr (assoc "nbsp"   xmlunicode-iso8879-character-alist)))
   (cons "+-"  (cdr (assoc "plusmn" xmlunicode-iso8879-character-alist)))
   (cons "--"  (cdr (assoc "mdash"  xmlunicode-iso8879-character-alist)))
   (cons "$c"  (cdr (assoc "cent"   xmlunicode-iso8879-character-alist)))
   (cons "$e"  (cdr (assoc "euro"   xmlunicode-iso8879-character-alist)))
   (cons "$p"  (cdr (assoc "pound"  xmlunicode-iso8879-character-alist)))
   (cons "$y"  (cdr (assoc "yen"    xmlunicode-iso8879-character-alist))))
  "Defines a list of two-character shortcuts for keyboard entry of Unicode characters.")

(defun xmlunicode-character-shortcut-insert ()
  "Read a (two-character) keyboard shortcut and insert the corresponding character."
  (interactive)
  (let* ((c1 (read-char))
	 (c2 (read-char))
	 (str (concat (char-to-string c1) (char-to-string c2))))
    (cond
     ((assoc str xmlunicode-character-shortcut-alist)
      (xmlunicode-insert nil
			  (cdr (assoc str xmlunicode-character-shortcut-alist))))
     (t (beep)))))

(defun xmlunicode-show-character-list (&optional start end only-displayable)
  "Insert each Unicode codepoint between START and END into a buffer.
The default range is the BMP. If ONLY-DISPLAYABLE is t, only
characters that are displayable will be shown. Let's you see
which characters are available for literal display in your Emacs
font."
  (let ((chars xmlunicode-character-list)
        (first (if start start 0))
        (last (if end end #xffff))
	char codept name displayable)
    (while chars
      (setq char (car chars))
      (setq chars (cdr chars))
      (setq codept (car char))
      (setq name (cadr char))
      (setq displayable (xmlunicode-displayable-character codept))
      (if (and (<= codept last) (>= codept first))
          (if (or displayable (not only-displayable))
              (progn
                (if (not only-displayable)
                    (insert (if displayable "Y " "  ")))
                (insert (format "#x%06x " codept))
                (insert-char codept)
                (insert (format " %s\n" name))))))))

(provide 'xmlunicode)
;;; xmlunicode.el ends here

