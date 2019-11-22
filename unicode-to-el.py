#!/usr/bin/env python3

import sys;

ISONameList = {}

with open("ISONameList.txt") as isonames:
    for record in isonames:
        pair = record.strip().split(" ")
        if len(pair) != 2:
            print("Unparsable: %s" % record.strip())
            sys.exit(1)
        codepoint = str(int(pair[0], 16))
        name = pair[1]
        ISONameList[codepoint] = name

# This is all pretty crude.
# P.S. You have to get your own version of UnicodeData.txt,
# e.g., https://www.unicode.org/Public/12.1.0/ucd/UnicodeData.txt

print("(defvar xmlunicode-character-list")
print("  '(")
print("    ;Codept   Unicode name                            ISO Name")

with open("UnicodeData.txt") as unicode:
    for record in unicode:
        fields = record.strip().split(";")
        codepoint = fields[0]
        name = fields[1]
        oldname = fields[10]

        if name.startswith("<"):
            if oldname == "":
                name = None
            else:
                name = oldname
                oldname = ""

        # I'm choosing to ignore the old (Unicode 1.0) names

        if name is not None:
            codept = int(codepoint, 16)
            codepoint = str(codept)
            isoname = ISONameList.get(codepoint)

            name = "\"%s\"" % name

            if isoname is None:
                print("    (#x%06x %-40s nil     )" % (codept, name))
            else:
                isoname = "\"%s\"" % isoname
                print("    (#x%06x %-40s %-8s)" % (codept, name, isoname))
print("))")
print("(provide 'xmlunicode-character-list)")
print(";;; xmlunicode-character-list.el ends here")
