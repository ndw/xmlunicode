Recent changes
==============

This file documents changes to the xmlunicode project.

8 Dec 2015
----------

Motivated by a bug report about how the character list was being
loaded, I revisited this project.

* Updated the list of Unicode characters.
* Switched from a list of characters that have glyphs to a list
  of characters that do not. It's a much shorter list.
* Renamed `unichars.el` to `xmlunicode-character-list.el` and changed
  it to provide `xmlunicode-character-list`.
* Renamed `unicode-glyph-list.el` to `xmlunicode-missing-list.el` and
  changed it to provide `xmlunicode-missing-list`.
* Updated `xmlunicode.el` to use `require` to load the lists (and
  support the switch from available to missing glyphs).

