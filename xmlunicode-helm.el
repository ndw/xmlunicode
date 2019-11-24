;;; xmlunicode.el --- Unicode support for XML -*- coding: utf-8 -*-

;; This file is part of xmlunicode. See xmlunicode.el or
;; http://github.com/ndw/xmlunicode/ for more details.

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

;; This module integrates xmlunicode-character-insert into helm.

;;; Code:

(require 'xmlunicode)
(require 'helm)

(defun xmlunicode-make-helm-listitem (charlist)
  "Construct a helm list item for CHARLIST."
  (let* ((char    (car charlist))
         (uniname (cadr charlist))
         (isoname (caddr charlist))
         (charstr (if (and (> char 31) (characterp char))
                      (string char)
                    " "))
         (isostr  (if isoname
                      (concat " (" isoname ")")
                    ""))
         (cpstr   (if (> (length (format "%04X" char)) 4)
                      (format " \\U%06X" char)
                    (format " \\u%04X" char)))
         (pad     (- 60 (length uniname) (length isostr)))
         (padstr  (if (> pad 0)
                      (make-string pad ?\s)
                    "")))
    (cons (concat (concat charstr " ") uniname isostr padstr cpstr) char)))

(defun xmlunicode-character-insert-helm (arg)
  "Insert unicode character ARG with helm completion."
  (interactive "P")
  (let ((item (helm :sources (helm-build-sync-source "Unicode Characters"
                               :candidates (mapcar 'xmlunicode-make-helm-listitem
                                                   xmlunicode-character-list))
                    :prompt "Character name: "
                    :buffer "*helm xlmunicode characters*")))
    (if item
        (xmlunicode-insert arg item))))

(provide 'xmlunicode-helm)

;;; xmlunicode-helm.el ends here
