XML Unicode
===========

XML Unicode provides some convenience methods for inserting Unicode
characters. When it started, the focus was on characters that were
traditionally inserted with named character entities, things like
`&eacute;`.

In practice, and in the age of UTF-8, the “insert unicode character”
function, especially the Helm-enabled version, is much more broadly
useful.

You're most likely going to want to bind some or all of them to keys.

xmlunicode-character-insert
---------------------------

Insert a Unicode character by character name. If a prefix is given,
the character will be inserted regardless of whether or not it has a
displayable glyph; otherwise, a numeric character reference is
inserted if the codepoint is not displayable according to
`xmlunicode-character-displayable`.

This function is somewhat obsoleted by new methods in Emacs 24 and
beyond for inserting Unicode. But the numeric character reference
support still adds some value.

xmlunicode-character-insert-helm
--------------------------------

A Helm version of `xmlunicode-character-insert`. It supports searching
for the characters by Unicode name or ISO entity name as well as by
code point.

I bind this to “C-t u”

xmlunicode-iso8879-character-insert
-----------------------------------

Insert a Unicode character by ISO 8879 entity name. If a prefix is
given, the character will be inserted regardless of whether or not it
has a displayable glyph; otherwise, a numeric character reference is
inserted if the codepoint is not displayable according to
`xmlunicode-character-displayable`.

I bind this to “C-t i”

xmlunicode-character-menu-insert
--------------------------------

Pops up a menu of special characters. Configure
`xmlunicode-character-menu-alist` to change the list.

I bind this to “C-t c” but I hardly ever use it. Instead, I create a
proper menu bar pulldown:

    (define-key nxml-mode-map [menu-bar unichar]
      (cons "UniChar" xmlunicode-character-menu-map))

xmlunicode-character-shortcut-insert
------------------------------------

This function provides access to all the ISO Latin 1 accented
characters. It reads two more keystrokes and composes the approprate
character that way. Configure `xmlunicode-character-shortcut-alist` to
change the mappings.

I bind this to “C-t e”

So, for example, I can type `C-t` `e` `e` `'` to insert “e acute”. Or
`C-t` `e` `$` `y` to insert a yen symbol.

xmlunicode-smart-double-quote
-----------------------------

This function, which I bind to `"` in several modes, inserts the
appropriate double quote. Called after a space, newline, or ">", it
inserts a left double quote. Called after a double quote, it cycles
through the three possible quote styles: left, straight, or right.
Called anywhere else, it inserts a right double quote.

Inside a start tag, it always inserts just a vanilla `"`.

xmlunicode-smart-single-quote
-----------------------------

I bind this to `'` in several moves. It does just what you think it does.

xmlunicode-smart-hyphen
--------------------

I bind this to `-` in several modes. It cycles through dash, mdash, and
ndash characters. If there are already two consecutive `-` preceding point,
it just inserts another `-`.

xmlunicode-smart-period
-----------------------

I bind this to `.` in several modes. It replaces three consecutive
periods with an ellipsis, `…`.

xmlunicode-smart-semicolon
--------------------------

I bind this to `;` in `nxml-mode`. It has the following effect: if the
characters that precede the semicolon are an ampersand followed by an ISO
8879 entity name, the corresponding character is inserted.

For example, if I type `&ntilde` and then `;`, a Unicode `ñ` is inserted.

It happens that I still remember a lot of the ISO entity names.

xmlunicode-show-character-list
------------------------------

You can't bind this one to a key, just run it in your `*scratch*`
buffer. It inserts all the Unicode characters. This allows you to see
which ones will actually display correctly.

Building your own character list
------------------------------

The `unicode-to-el.py` script can be used to combine your own versions
of `[UnicodeData.txt](https://www.unicode.org/Public/12.1.0/ucd/UnicodeData.txt)`
and `ISONameList.txt` into `xmlunicode-character-list.el`.
