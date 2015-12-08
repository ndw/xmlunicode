XML Unicode
===========

XML Unicode provides some convenience methods for inserting Unicode
characters (in particular for what have traditionally been XML named
character entities). Several of these functions are applicable in
contexts other than XML, but the focus here is on XML.

You're most likely going to want to bind some or all of them to keys.

See also: CHANGES.md

unicode-character-insert
------------------------

Insert a Unicode character by character name. If a prefix is given,
the character will be inserted regardless of whether or not it has a
displayable glyph; otherwise, a numeric character reference is
inserted if the codepoint is in the `unicode-missing-list`.

I bind this to `ctl-t` `u`

This function is probably largely obsoleted by new methods in Emacs 24
and beyond for inserting Unicode. But the numeric character reference
support still adds some value.

iso8879-character-insert
------------------------

Insert a Unicode character by ISO 8879 entity name. If a prefix is
given, the character will be inserted regardless of whether or not it
has a displayable glyph; otherwise, a numeric character reference is
inserted if the codepoint is in the `unicode-missing-list`.

I bind this to `ctl-t` `i`

unicode-character-menu-insert
-----------------------------

Pops up a menu of special characters. Configure
`unicode-character-menu-alist` to change the list.

I bind this to `ctl-t` `c` but I hardly ever use it. Instead,
I create a proper menu bar pulldown:

    (define-key nxml-mode-map [menu-bar unichar]
      (cons "UniChar" unicode-character-menu-map))

unicode-character-shortcut-insert
---------------------------------

This function provides access to all the ISO Latin 1 accented
characters. It reads two more keystrokes and composes the approprate
character that way. Configure `unicode-character-shortcut-alist` to
change the mappings.

I bind this to `C-t` `e`

So, for example, I can type `C-t` `e` `e` `'` to insert “e acute”. Or
`C-t` `e` `$` `y` to insert a yen symbol.

unicode-smart-double-quote
--------------------------

This function, which I bind to `"` in `nxml-mode`, inserts the appropriate
double quote. Called after a space, newline, or ">", it inserts a left
double quote. Called after a double quote, it cycles through the three
possible quote styles: left, straight, or right. Called anywhere else,
it inserts a right double quote.

Inside a start tag, it always inserts just a vanilla `"`.

unicode-smart-single-quote
--------------------------

I bind this to `'` in `nxml-mode` and it does just what you think it does.

unicode-smart-hyphen
--------------------

I bind this to `-` in `nxml-mode`. It cycles through dash, mdash, and
ndash characters.

unicode-smart-period
--------------------

I bind this to `.` in `nxml-mode`. It replaces three consecutive periods
with an `…`.

unicode-smart-semicolon
-----------------------

I bind this to `;` in `nxml-mode`. It has the following effect: if the
characters that precede the semicolon are an ampersand followed by an ISO
8879 entity name, the corresponding character is inserted.

For example, if I type `&ntilde` and then `;`, a Unicode `ñ` is inserted.

It happens that I still remember a lot of the ISO entity names.

show-unicode-character-list
---------------------------

You can't bind this one to a key, just run it in your `*scratch*`
buffer. It inserts all the Unicode characters. This allows you to see
which ones will actually display correctly.

