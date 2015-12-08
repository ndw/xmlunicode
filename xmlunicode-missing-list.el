(defvar unicode-missing-list
  '(
    ;Codept  Unicode name
    #x0000 ; NULL
    #x0001 ; START OF HEADING
    #x0002 ; START OF TEXT
    #x0003 ; END OF TEXT
    #x0004 ; END OF TRANSMISSION
    #x0005 ; ENQUIRY
    #x0006 ; ACKNOWLEDGE
    #x0007 ; BELL
    #x0008 ; BACKSPACE
    #x0009 ; CHARACTER TABULATION
    #x000a ; LINE FEED (LF)
    #x000b ; LINE TABULATION
    #x000c ; FORM FEED (FF)
    #x000d ; CARRIAGE RETURN (CR)
    #x000e ; SHIFT OUT
    #x000f ; SHIFT IN
    #x0010 ; DATA LINK ESCAPE
    #x0011 ; DEVICE CONTROL ONE
    #x0012 ; DEVICE CONTROL TWO
    #x0013 ; DEVICE CONTROL THREE
    #x0014 ; DEVICE CONTROL FOUR
    #x0015 ; NEGATIVE ACKNOWLEDGE
    #x0016 ; SYNCHRONOUS IDLE
    #x0017 ; END OF TRANSMISSION BLOCK
    #x0018 ; CANCEL
    #x0019 ; END OF MEDIUM
    #x001a ; SUBSTITUTE
    #x001b ; ESCAPE
    #x001c ; INFORMATION SEPARATOR FOUR
    #x001d ; INFORMATION SEPARATOR THREE
    #x001e ; INFORMATION SEPARATOR TWO
    #x001f ; INFORMATION SEPARATOR ONE
    #x007f ; DELETE
    #x008d ; REVERSE LINE FEED
    #x0090 ; DEVICE CONTROL STRING
    #x009d ; OPERATING SYSTEM COMMAND
    #x009e ; PRIVACY MESSAGE
    #x0378 ;
    #x0379 ;
    #x0380 ;
    #x0381 ;
    #x0382 ;
    #x0383 ;
    #x038b ;
    #x038d ;
    #x03a2 ;
    #x0530 ;
    #x0557 ;
    #x0558 ;
    #x0560 ;
    #x0588 ;
    #x058b ;
    #x058c ;
    #x058d ; RIGHT-FACING ARMENIAN ETERNITY SIGN
    #x058e ; LEFT-FACING ARMENIAN ETERNITY SIGN
    #x0590 ;
    #x05c8 ;
    #x05c9 ;
    #x05ca ;
    #x05cb ;
    #x05cc ;
    #x05cd ;
    #x05ce ;
    #x05cf ;
    #x05eb ;
    #x05ec ;
    #x05ed ;
    #x05ee ;
    #x05ef ;
    #x05f5 ;
    #x05f6 ;
    #x05f7 ;
    #x05f8 ;
    #x05f9 ;
    #x05fa ;
    #x05fb ;
    #x05fc ;
    #x05fd ;
    #x05fe ;
    #x05ff ;
    #x0604 ; ARABIC SIGN SAMVAT
    #x0605 ; ARABIC NUMBER MARK ABOVE
    #x061c ; ARABIC LETTER MARK
    #x061d ;
    #x070e ;
    #x074b ;
    #x074c ;
    #x07b2 ;
    #x07b3 ;
    #x07b4 ;
    #x07b5 ;
    #x07b6 ;
    #x07b7 ;
    #x07b8 ;
    #x07b9 ;
    #x07ba ;
    #x07bb ;
    #x07bc ;
    #x07bd ;
    #x07be ;
    #x07bf ;
    #x07e8 ; NKO LETTER JONA JA
    #x07e9 ; NKO LETTER JONA CHA
    #x07ea ; NKO LETTER JONA RA
    #x07f6 ; NKO SYMBOL OO DENNEN
    #x07f7 ; NKO SYMBOL GBAKURUNEN
    #x07fb ;
    #x07fc ;
    #x07fd ;
    #x07fe ;
    #x07ff ;
    #x0800 ; SAMARITAN LETTER ALAF
    #x0801 ; SAMARITAN LETTER BIT
    #x0802 ; SAMARITAN LETTER GAMAN
    #x0803 ; SAMARITAN LETTER DALAT
    #x0804 ; SAMARITAN LETTER IY
    #x0805 ; SAMARITAN LETTER BAA
    #x0806 ; SAMARITAN LETTER ZEN
    #x0807 ; SAMARITAN LETTER IT
    #x0808 ; SAMARITAN LETTER TIT
    #x0809 ; SAMARITAN LETTER YUT
    #x080a ; SAMARITAN LETTER KAAF
    #x080b ; SAMARITAN LETTER LABAT
    #x080c ; SAMARITAN LETTER MIM
    #x080d ; SAMARITAN LETTER NUN
    #x080e ; SAMARITAN LETTER SINGAAT
    #x080f ; SAMARITAN LETTER IN
    #x0810 ; SAMARITAN LETTER FI
    #x0811 ; SAMARITAN LETTER TSAADIY
    #x0812 ; SAMARITAN LETTER QUF
    #x0813 ; SAMARITAN LETTER RISH
    #x0814 ; SAMARITAN LETTER SHAN
    #x0815 ; SAMARITAN LETTER TAAF
    #x0816 ; SAMARITAN MARK IN
    #x0817 ; SAMARITAN MARK IN-ALAF
    #x0818 ; SAMARITAN MARK OCCLUSION
    #x0819 ; SAMARITAN MARK DAGESH
    #x081a ; SAMARITAN MODIFIER LETTER EPENTHETIC YUT
    #x081b ; SAMARITAN MARK EPENTHETIC YUT
    #x081c ; SAMARITAN VOWEL SIGN LONG E
    #x081d ; SAMARITAN VOWEL SIGN E
    #x081e ; SAMARITAN VOWEL SIGN OVERLONG AA
    #x081f ; SAMARITAN VOWEL SIGN LONG AA
    #x0820 ; SAMARITAN VOWEL SIGN AA
    #x0821 ; SAMARITAN VOWEL SIGN OVERLONG A
    #x0822 ; SAMARITAN VOWEL SIGN LONG A
    #x0823 ; SAMARITAN VOWEL SIGN A
    #x0824 ; SAMARITAN MODIFIER LETTER SHORT A
    #x0825 ; SAMARITAN VOWEL SIGN SHORT A
    #x0826 ; SAMARITAN VOWEL SIGN LONG U
    #x0827 ; SAMARITAN VOWEL SIGN U
    #x0828 ; SAMARITAN MODIFIER LETTER I
    #x0829 ; SAMARITAN VOWEL SIGN LONG I
    #x082a ; SAMARITAN VOWEL SIGN I
    #x082b ; SAMARITAN VOWEL SIGN O
    #x082c ; SAMARITAN VOWEL SIGN SUKUN
    #x082d ; SAMARITAN MARK NEQUDAA
    #x082e ;
    #x082f ;
    #x0830 ; SAMARITAN PUNCTUATION NEQUDAA
    #x0831 ; SAMARITAN PUNCTUATION AFSAAQ
    #x0832 ; SAMARITAN PUNCTUATION ANGED
    #x0833 ; SAMARITAN PUNCTUATION BAU
    #x0834 ; SAMARITAN PUNCTUATION ATMAAU
    #x0835 ; SAMARITAN PUNCTUATION SHIYYAALAA
    #x0836 ; SAMARITAN ABBREVIATION MARK
    #x0837 ; SAMARITAN PUNCTUATION MELODIC QITSA
    #x0838 ; SAMARITAN PUNCTUATION ZIQAA
    #x0839 ; SAMARITAN PUNCTUATION QITSA
    #x083a ; SAMARITAN PUNCTUATION ZAEF
    #x083b ; SAMARITAN PUNCTUATION TURU
    #x083c ; SAMARITAN PUNCTUATION ARKAANU
    #x083d ; SAMARITAN PUNCTUATION SOF MASHFAAT
    #x083e ; SAMARITAN PUNCTUATION ANNAAU
    #x083f ;
    #x0840 ; MANDAIC LETTER HALQA
    #x0841 ; MANDAIC LETTER AB
    #x0842 ; MANDAIC LETTER AG
    #x0843 ; MANDAIC LETTER AD
    #x0844 ; MANDAIC LETTER AH
    #x0845 ; MANDAIC LETTER USHENNA
    #x0846 ; MANDAIC LETTER AZ
    #x0847 ; MANDAIC LETTER IT
    #x0848 ; MANDAIC LETTER ATT
    #x0849 ; MANDAIC LETTER AKSA
    #x084a ; MANDAIC LETTER AK
    #x084b ; MANDAIC LETTER AL
    #x084c ; MANDAIC LETTER AM
    #x084d ; MANDAIC LETTER AN
    #x084e ; MANDAIC LETTER AS
    #x084f ; MANDAIC LETTER IN
    #x0850 ; MANDAIC LETTER AP
    #x0851 ; MANDAIC LETTER ASZ
    #x0852 ; MANDAIC LETTER AQ
    #x0853 ; MANDAIC LETTER AR
    #x0854 ; MANDAIC LETTER ASH
    #x0855 ; MANDAIC LETTER AT
    #x0856 ; MANDAIC LETTER DUSHENNA
    #x0857 ; MANDAIC LETTER KAD
    #x0858 ; MANDAIC LETTER AIN
    #x0859 ; MANDAIC AFFRICATION MARK
    #x085a ; MANDAIC VOCALIZATION MARK
    #x085b ; MANDAIC GEMINATION MARK
    #x085c ;
    #x085d ;
    #x085e ; MANDAIC PUNCTUATION
    #x085f ;
    #x0860 ;
    #x0861 ;
    #x0862 ;
    #x0863 ;
    #x0864 ;
    #x0865 ;
    #x0866 ;
    #x0867 ;
    #x0868 ;
    #x0869 ;
    #x086a ;
    #x086b ;
    #x086c ;
    #x086d ;
    #x086e ;
    #x086f ;
    #x0870 ;
    #x0871 ;
    #x0872 ;
    #x0873 ;
    #x0874 ;
    #x0875 ;
    #x0876 ;
    #x0877 ;
    #x0878 ;
    #x0879 ;
    #x087a ;
    #x087b ;
    #x087c ;
    #x087d ;
    #x087e ;
    #x087f ;
    #x0880 ;
    #x0881 ;
    #x0882 ;
    #x0883 ;
    #x0884 ;
    #x0885 ;
    #x0886 ;
    #x0887 ;
    #x0888 ;
    #x0889 ;
    #x088a ;
    #x088b ;
    #x088c ;
    #x088d ;
    #x088e ;
    #x088f ;
    #x0890 ;
    #x0891 ;
    #x0892 ;
    #x0893 ;
    #x0894 ;
    #x0895 ;
    #x0896 ;
    #x0897 ;
    #x0898 ;
    #x0899 ;
    #x089a ;
    #x089b ;
    #x089c ;
    #x089d ;
    #x089e ;
    #x089f ;
    #x08a0 ; ARABIC LETTER BEH WITH SMALL V BELOW
    #x08a1 ; ARABIC LETTER BEH WITH HAMZA ABOVE
    #x08a2 ; ARABIC LETTER JEEM WITH TWO DOTS ABOVE
    #x08a3 ; ARABIC LETTER TAH WITH TWO DOTS ABOVE
    #x08a4 ; ARABIC LETTER FEH WITH DOT BELOW AND THREE DOTS ABOVE
    #x08a5 ; ARABIC LETTER QAF WITH DOT BELOW
    #x08a6 ; ARABIC LETTER LAM WITH DOUBLE BAR
    #x08a7 ; ARABIC LETTER MEEM WITH THREE DOTS ABOVE
    #x08a8 ; ARABIC LETTER YEH WITH TWO DOTS BELOW AND HAMZA ABOVE
    #x08a9 ; ARABIC LETTER YEH WITH TWO DOTS BELOW AND DOT ABOVE
    #x08aa ; ARABIC LETTER REH WITH LOOP
    #x08ab ; ARABIC LETTER WAW WITH DOT WITHIN
    #x08ac ; ARABIC LETTER ROHINGYA YEH
    #x08ad ; ARABIC LETTER LOW ALEF
    #x08ae ; ARABIC LETTER DAL WITH THREE DOTS BELOW
    #x08af ; ARABIC LETTER SAD WITH THREE DOTS BELOW
    #x08b0 ; ARABIC LETTER GAF WITH INVERTED STROKE
    #x08b1 ; ARABIC LETTER STRAIGHT WAW
    #x08b2 ; ARABIC LETTER ZAIN WITH INVERTED V ABOVE
    #x08b3 ; ARABIC LETTER AIN WITH THREE DOTS BELOW
    #x08b4 ; ARABIC LETTER KAF WITH DOT BELOW
    #x08b5 ;
    #x08b6 ;
    #x08b7 ;
    #x08b8 ;
    #x08b9 ;
    #x08ba ;
    #x08bb ;
    #x08bc ;
    #x08bd ;
    #x08be ;
    #x08bf ;
    #x08c0 ;
    #x08c1 ;
    #x08c2 ;
    #x08c3 ;
    #x08c4 ;
    #x08c5 ;
    #x08c6 ;
    #x08c7 ;
    #x08c8 ;
    #x08c9 ;
    #x08ca ;
    #x08cb ;
    #x08cc ;
    #x08cd ;
    #x08ce ;
    #x08cf ;
    #x08d0 ;
    #x08d1 ;
    #x08d2 ;
    #x08d3 ;
    #x08d4 ;
    #x08d5 ;
    #x08d6 ;
    #x08d7 ;
    #x08d8 ;
    #x08d9 ;
    #x08da ;
    #x08db ;
    #x08dc ;
    #x08dd ;
    #x08de ;
    #x08df ;
    #x08e0 ;
    #x08e1 ;
    #x08e2 ;
    #x08e3 ; ARABIC TURNED DAMMA BELOW
    #x08e4 ; ARABIC CURLY FATHA
    #x08e5 ; ARABIC CURLY DAMMA
    #x08e6 ; ARABIC CURLY KASRA
    #x08e7 ; ARABIC CURLY FATHATAN
    #x08e8 ; ARABIC CURLY DAMMATAN
    #x08e9 ; ARABIC CURLY KASRATAN
    #x08ea ; ARABIC TONE ONE DOT ABOVE
    #x08eb ; ARABIC TONE TWO DOTS ABOVE
    #x08ec ; ARABIC TONE LOOP ABOVE
    #x08ed ; ARABIC TONE ONE DOT BELOW
    #x08ee ; ARABIC TONE TWO DOTS BELOW
    #x08ef ; ARABIC TONE LOOP BELOW
    #x08f0 ; ARABIC OPEN FATHATAN
    #x08f1 ; ARABIC OPEN DAMMATAN
    #x08f2 ; ARABIC OPEN KASRATAN
    #x08f3 ; ARABIC SMALL HIGH WAW
    #x08f4 ; ARABIC FATHA WITH RING
    #x08f5 ; ARABIC FATHA WITH DOT ABOVE
    #x08f6 ; ARABIC KASRA WITH DOT BELOW
    #x08f7 ; ARABIC LEFT ARROWHEAD ABOVE
    #x08f8 ; ARABIC RIGHT ARROWHEAD ABOVE
    #x08f9 ; ARABIC LEFT ARROWHEAD BELOW
    #x08fa ; ARABIC RIGHT ARROWHEAD BELOW
    #x08fb ; ARABIC DOUBLE RIGHT ARROWHEAD ABOVE
    #x08fc ; ARABIC DOUBLE RIGHT ARROWHEAD ABOVE WITH DOT
    #x08fd ; ARABIC RIGHT ARROWHEAD ABOVE WITH DOT
    #x08fe ; ARABIC DAMMA WITH DOT
    #x08ff ; ARABIC MARK SIDEWAYS NOON GHUNNA
    #x0978 ; DEVANAGARI LETTER MARWARI DDA
    #x0980 ; BENGALI ANJI
    #x0984 ;
    #x098d ;
    #x098e ;
    #x0991 ;
    #x0992 ;
    #x09a9 ;
    #x09b1 ;
    #x09b3 ;
    #x09b4 ;
    #x09b5 ;
    #x09ba ;
    #x09bb ;
    #x09c5 ;
    #x09c6 ;
    #x09c9 ;
    #x09ca ;
    #x09cf ;
    #x09d0 ;
    #x09d1 ;
    #x09d2 ;
    #x09d3 ;
    #x09d4 ;
    #x09d5 ;
    #x09d6 ;
    #x09d8 ;
    #x09d9 ;
    #x09da ;
    #x09db ;
    #x09de ;
    #x09e4 ;
    #x09e5 ;
    #x09fc ;
    #x09fd ;
    #x09fe ;
    #x09ff ;
    #x0a00 ;
    #x0a04 ;
    #x0a0b ;
    #x0a0c ;
    #x0a0d ;
    #x0a0e ;
    #x0a11 ;
    #x0a12 ;
    #x0a29 ;
    #x0a31 ;
    #x0a34 ;
    #x0a37 ;
    #x0a3a ;
    #x0a3b ;
    #x0a3d ;
    #x0a43 ;
    #x0a44 ;
    #x0a45 ;
    #x0a46 ;
    #x0a49 ;
    #x0a4a ;
    #x0a4e ;
    #x0a4f ;
    #x0a50 ;
    #x0a52 ;
    #x0a53 ;
    #x0a54 ;
    #x0a55 ;
    #x0a56 ;
    #x0a57 ;
    #x0a58 ;
    #x0a5d ;
    #x0a5f ;
    #x0a60 ;
    #x0a61 ;
    #x0a62 ;
    #x0a63 ;
    #x0a64 ;
    #x0a65 ;
    #x0a76 ;
    #x0a77 ;
    #x0a78 ;
    #x0a79 ;
    #x0a7a ;
    #x0a7b ;
    #x0a7c ;
    #x0a7d ;
    #x0a7e ;
    #x0a7f ;
    #x0a80 ;
    #x0a84 ;
    #x0a8e ;
    #x0a92 ;
    #x0aa9 ;
    #x0ab1 ;
    #x0ab4 ;
    #x0aba ;
    #x0abb ;
    #x0ac6 ;
    #x0aca ;
    #x0ace ;
    #x0acf ;
    #x0ad1 ;
    #x0ad2 ;
    #x0ad3 ;
    #x0ad4 ;
    #x0ad5 ;
    #x0ad6 ;
    #x0ad7 ;
    #x0ad8 ;
    #x0ad9 ;
    #x0ada ;
    #x0adb ;
    #x0adc ;
    #x0add ;
    #x0ade ;
    #x0adf ;
    #x0af2 ;
    #x0af3 ;
    #x0af4 ;
    #x0af5 ;
    #x0af6 ;
    #x0af7 ;
    #x0af8 ;
    #x0af9 ; GUJARATI LETTER ZHA
    #x0afa ;
    #x0afb ;
    #x0afc ;
    #x0afd ;
    #x0afe ;
    #x0aff ;
    #x0b00 ;
    #x0b04 ;
    #x0b0d ;
    #x0b0e ;
    #x0b11 ;
    #x0b12 ;
    #x0b29 ;
    #x0b31 ;
    #x0b34 ;
    #x0b3a ;
    #x0b3b ;
    #x0b45 ;
    #x0b46 ;
    #x0b49 ;
    #x0b4a ;
    #x0b4e ;
    #x0b4f ;
    #x0b50 ;
    #x0b51 ;
    #x0b52 ;
    #x0b53 ;
    #x0b54 ;
    #x0b55 ;
    #x0b58 ;
    #x0b59 ;
    #x0b5a ;
    #x0b5b ;
    #x0b5e ;
    #x0b64 ;
    #x0b65 ;
    #x0b78 ;
    #x0b79 ;
    #x0b7a ;
    #x0b7b ;
    #x0b7c ;
    #x0b7d ;
    #x0b7e ;
    #x0b7f ;
    #x0b80 ;
    #x0b81 ;
    #x0b84 ;
    #x0b8b ;
    #x0b8c ;
    #x0b8d ;
    #x0b91 ;
    #x0b96 ;
    #x0b97 ;
    #x0b98 ;
    #x0b9b ;
    #x0b9d ;
    #x0ba0 ;
    #x0ba1 ;
    #x0ba2 ;
    #x0ba5 ;
    #x0ba6 ;
    #x0ba7 ;
    #x0bab ;
    #x0bac ;
    #x0bad ;
    #x0bba ;
    #x0bbb ;
    #x0bbc ;
    #x0bbd ;
    #x0bc3 ;
    #x0bc4 ;
    #x0bc5 ;
    #x0bc9 ;
    #x0bce ;
    #x0bcf ;
    #x0bd1 ;
    #x0bd2 ;
    #x0bd3 ;
    #x0bd4 ;
    #x0bd5 ;
    #x0bd6 ;
    #x0bd8 ;
    #x0bd9 ;
    #x0bda ;
    #x0bdb ;
    #x0bdc ;
    #x0bdd ;
    #x0bde ;
    #x0bdf ;
    #x0be0 ;
    #x0be1 ;
    #x0be2 ;
    #x0be3 ;
    #x0be4 ;
    #x0be5 ;
    #x0bfb ;
    #x0bfc ;
    #x0bfd ;
    #x0bfe ;
    #x0bff ;
    #x0c00 ; TELUGU SIGN COMBINING CANDRABINDU ABOVE
    #x0c04 ;
    #x0c0d ;
    #x0c11 ;
    #x0c29 ;
    #x0c34 ; TELUGU LETTER LLLA
    #x0c3a ;
    #x0c3b ;
    #x0c3c ;
    #x0c45 ;
    #x0c49 ;
    #x0c4e ;
    #x0c4f ;
    #x0c50 ;
    #x0c51 ;
    #x0c52 ;
    #x0c53 ;
    #x0c54 ;
    #x0c57 ;
    #x0c5a ; TELUGU LETTER RRRA
    #x0c5b ;
    #x0c5c ;
    #x0c5d ;
    #x0c5e ;
    #x0c5f ;
    #x0c64 ;
    #x0c65 ;
    #x0c70 ;
    #x0c72 ;
    #x0c73 ;
    #x0c74 ;
    #x0c75 ;
    #x0c76 ;
    #x0c77 ;
    #x0c80 ;
    #x0c81 ; KANNADA SIGN CANDRABINDU
    #x0c84 ;
    #x0c8d ;
    #x0c91 ;
    #x0ca9 ;
    #x0cb4 ;
    #x0cba ;
    #x0cbb ;
    #x0cbc ; KANNADA SIGN NUKTA
    #x0cbd ; KANNADA SIGN AVAGRAHA
    #x0cc5 ;
    #x0cc9 ;
    #x0cce ;
    #x0ccf ;
    #x0cd0 ;
    #x0cd1 ;
    #x0cd2 ;
    #x0cd3 ;
    #x0cd4 ;
    #x0cd7 ;
    #x0cd8 ;
    #x0cd9 ;
    #x0cda ;
    #x0cdb ;
    #x0cdc ;
    #x0cdd ;
    #x0cdf ;
    #x0ce2 ; KANNADA VOWEL SIGN VOCALIC L
    #x0ce3 ; KANNADA VOWEL SIGN VOCALIC LL
    #x0ce4 ;
    #x0ce5 ;
    #x0cf0 ;
    #x0cf1 ; KANNADA SIGN JIHVAMULIYA
    #x0cf2 ; KANNADA SIGN UPADHMANIYA
    #x0cf3 ;
    #x0cf4 ;
    #x0cf5 ;
    #x0cf6 ;
    #x0cf7 ;
    #x0cf8 ;
    #x0cf9 ;
    #x0cfa ;
    #x0cfb ;
    #x0cfc ;
    #x0cfd ;
    #x0cfe ;
    #x0cff ;
    #x0d80 ;
    #x0d81 ;
    #x0d84 ;
    #x0d97 ;
    #x0d98 ;
    #x0d99 ;
    #x0db2 ;
    #x0dbc ;
    #x0dbe ;
    #x0dbf ;
    #x0dc7 ;
    #x0dc8 ;
    #x0dc9 ;
    #x0dcb ;
    #x0dcc ;
    #x0dcd ;
    #x0dce ;
    #x0dd5 ;
    #x0dd7 ;
    #x0de0 ;
    #x0de1 ;
    #x0de2 ;
    #x0de3 ;
    #x0de4 ;
    #x0de5 ;
    #x0de6 ; SINHALA LITH DIGIT ZERO
    #x0de7 ; SINHALA LITH DIGIT ONE
    #x0de8 ; SINHALA LITH DIGIT TWO
    #x0de9 ; SINHALA LITH DIGIT THREE
    #x0dea ; SINHALA LITH DIGIT FOUR
    #x0deb ; SINHALA LITH DIGIT FIVE
    #x0dec ; SINHALA LITH DIGIT SIX
    #x0ded ; SINHALA LITH DIGIT SEVEN
    #x0dee ; SINHALA LITH DIGIT EIGHT
    #x0def ; SINHALA LITH DIGIT NINE
    #x0df0 ;
    #x0df1 ;
    #x0df5 ;
    #x0df6 ;
    #x0df7 ;
    #x0df8 ;
    #x0df9 ;
    #x0dfa ;
    #x0dfb ;
    #x0dfc ;
    #x0dfd ;
    #x0dfe ;
    #x0dff ;
    #x0e00 ;
    #x0e3b ;
    #x0e3c ;
    #x0e3d ;
    #x0e3e ;
    #x0e5c ;
    #x0e5d ;
    #x0e5e ;
    #x0e5f ;
    #x0e60 ;
    #x0e61 ;
    #x0e62 ;
    #x0e63 ;
    #x0e64 ;
    #x0e65 ;
    #x0e66 ;
    #x0e67 ;
    #x0e68 ;
    #x0e69 ;
    #x0e6a ;
    #x0e6b ;
    #x0e6c ;
    #x0e6d ;
    #x0e6e ;
    #x0e6f ;
    #x0e70 ;
    #x0e71 ;
    #x0e72 ;
    #x0e73 ;
    #x0e74 ;
    #x0e75 ;
    #x0e76 ;
    #x0e77 ;
    #x0e78 ;
    #x0e79 ;
    #x0e7a ;
    #x0e7b ;
    #x0e7c ;
    #x0e7d ;
    #x0e7e ;
    #x0e7f ;
    #x0e80 ;
    #x0e83 ;
    #x0e85 ;
    #x0e86 ;
    #x0e89 ;
    #x0e8b ;
    #x0e8c ;
    #x0e8e ;
    #x0e8f ;
    #x0e90 ;
    #x0e91 ;
    #x0e92 ;
    #x0e93 ;
    #x0e98 ;
    #x0ea0 ;
    #x0ea4 ;
    #x0ea6 ;
    #x0ea8 ;
    #x0ea9 ;
    #x0eac ;
    #x0eba ;
    #x0ebe ;
    #x0ebf ;
    #x0ec5 ;
    #x0ec7 ;
    #x0ece ;
    #x0ecf ;
    #x0eda ;
    #x0edb ;
    #x0ede ; LAO LETTER KHMU GO
    #x0edf ; LAO LETTER KHMU NYO
    #x0ee0 ;
    #x0ee1 ;
    #x0ee2 ;
    #x0ee3 ;
    #x0ee4 ;
    #x0ee5 ;
    #x0ee6 ;
    #x0ee7 ;
    #x0ee8 ;
    #x0ee9 ;
    #x0eea ;
    #x0eeb ;
    #x0eec ;
    #x0eed ;
    #x0eee ;
    #x0eef ;
    #x0ef0 ;
    #x0ef1 ;
    #x0ef2 ;
    #x0ef3 ;
    #x0ef4 ;
    #x0ef5 ;
    #x0ef6 ;
    #x0ef7 ;
    #x0ef8 ;
    #x0ef9 ;
    #x0efa ;
    #x0efb ;
    #x0efc ;
    #x0efd ;
    #x0efe ;
    #x0eff ;
    #x0f6d ;
    #x0f6e ;
    #x0f6f ;
    #x0f70 ;
    #x0f8c ; TIBETAN SIGN INVERTED MCHU CAN
    #x0f8d ; TIBETAN SUBJOINED SIGN LCE TSA CAN
    #x0f8e ; TIBETAN SUBJOINED SIGN MCHU CAN
    #x0f8f ; TIBETAN SUBJOINED SIGN INVERTED MCHU CAN
    #x0f98 ;
    #x0fbd ;
    #x0fcd ;
    #x0fd9 ; TIBETAN MARK LEADING MCHAN RTAGS
    #x0fda ; TIBETAN MARK TRAILING MCHAN RTAGS
    #x0fdb ;
    #x0fdc ;
    #x0fdd ;
    #x0fde ;
    #x0fdf ;
    #x0fe0 ;
    #x0fe1 ;
    #x0fe2 ;
    #x0fe3 ;
    #x0fe4 ;
    #x0fe5 ;
    #x0fe6 ;
    #x0fe7 ;
    #x0fe8 ;
    #x0fe9 ;
    #x0fea ;
    #x0feb ;
    #x0fec ;
    #x0fed ;
    #x0fee ;
    #x0fef ;
    #x0ff0 ;
    #x0ff1 ;
    #x0ff2 ;
    #x0ff3 ;
    #x0ff4 ;
    #x0ff5 ;
    #x0ff6 ;
    #x0ff7 ;
    #x0ff8 ;
    #x0ff9 ;
    #x0ffa ;
    #x0ffb ;
    #x0ffc ;
    #x0ffd ;
    #x0ffe ;
    #x0fff ;
    #x10c6 ;
    #x10c7 ; GEORGIAN CAPITAL LETTER YN
    #x10c8 ;
    #x10c9 ;
    #x10ca ;
    #x10cb ;
    #x10cc ;
    #x10cd ; GEORGIAN CAPITAL LETTER AEN
    #x10ce ;
    #x10cf ;
    #x10fd ; GEORGIAN LETTER AEN
    #x10fe ; GEORGIAN LETTER HARD SIGN
    #x10ff ; GEORGIAN LETTER LABIAL SIGN
    #x115a ; HANGUL CHOSEONG KIYEOK-TIKEUT
    #x115b ; HANGUL CHOSEONG NIEUN-SIOS
    #x115c ; HANGUL CHOSEONG NIEUN-CIEUC
    #x115d ; HANGUL CHOSEONG NIEUN-HIEUH
    #x115e ; HANGUL CHOSEONG TIKEUT-RIEUL
    #x11a3 ; HANGUL JUNGSEONG A-EU
    #x11a4 ; HANGUL JUNGSEONG YA-U
    #x11a5 ; HANGUL JUNGSEONG YEO-YA
    #x11a6 ; HANGUL JUNGSEONG O-YA
    #x11a7 ; HANGUL JUNGSEONG O-YAE
    #x11fa ; HANGUL JONGSEONG KIYEOK-NIEUN
    #x11fb ; HANGUL JONGSEONG KIYEOK-PIEUP
    #x11fc ; HANGUL JONGSEONG KIYEOK-CHIEUCH
    #x11fd ; HANGUL JONGSEONG KIYEOK-KHIEUKH
    #x11fe ; HANGUL JONGSEONG KIYEOK-HIEUH
    #x11ff ; HANGUL JONGSEONG SSANGNIEUN
    #x1249 ;
    #x124e ;
    #x124f ;
    #x1257 ;
    #x1259 ;
    #x125e ;
    #x125f ;
    #x1289 ;
    #x128e ;
    #x128f ;
    #x12b1 ;
    #x12b6 ;
    #x12b7 ;
    #x12bf ;
    #x12c1 ;
    #x12c6 ;
    #x12c7 ;
    #x12d7 ;
    #x1311 ;
    #x1316 ;
    #x1317 ;
    #x135b ;
    #x135c ;
    #x137d ;
    #x137e ;
    #x137f ;
    #x139a ;
    #x139b ;
    #x139c ;
    #x139d ;
    #x139e ;
    #x139f ;
    #x13f5 ; CHEROKEE LETTER MV
    #x13f6 ;
    #x13f7 ;
    #x13f8 ; CHEROKEE SMALL LETTER YE
    #x13f9 ; CHEROKEE SMALL LETTER YI
    #x13fa ; CHEROKEE SMALL LETTER YO
    #x13fb ; CHEROKEE SMALL LETTER YU
    #x13fc ; CHEROKEE SMALL LETTER YV
    #x13fd ; CHEROKEE SMALL LETTER MV
    #x13fe ;
    #x13ff ;
    #x169d ;
    #x169e ;
    #x169f ;
    #x16f1 ; RUNIC LETTER K
    #x16f2 ; RUNIC LETTER SH
    #x16f3 ; RUNIC LETTER OO
    #x16f4 ; RUNIC LETTER FRANKS CASKET OS
    #x16f5 ; RUNIC LETTER FRANKS CASKET IS
    #x16f6 ; RUNIC LETTER FRANKS CASKET EH
    #x16f7 ; RUNIC LETTER FRANKS CASKET AC
    #x16f8 ; RUNIC LETTER FRANKS CASKET AESC
    #x16f9 ;
    #x16fa ;
    #x16fb ;
    #x16fc ;
    #x16fd ;
    #x16fe ;
    #x16ff ;
    #x1701 ; TAGALOG LETTER I
    #x1702 ; TAGALOG LETTER U
    #x1703 ; TAGALOG LETTER KA
    #x1704 ; TAGALOG LETTER GA
    #x1705 ; TAGALOG LETTER NGA
    #x1706 ; TAGALOG LETTER TA
    #x1707 ; TAGALOG LETTER DA
    #x1708 ; TAGALOG LETTER NA
    #x1709 ; TAGALOG LETTER PA
    #x170a ; TAGALOG LETTER BA
    #x170b ; TAGALOG LETTER MA
    #x170c ; TAGALOG LETTER YA
    #x170d ;
    #x170e ; TAGALOG LETTER LA
    #x170f ; TAGALOG LETTER WA
    #x1710 ; TAGALOG LETTER SA
    #x1711 ; TAGALOG LETTER HA
    #x1712 ; TAGALOG VOWEL SIGN I
    #x1713 ; TAGALOG VOWEL SIGN U
    #x1714 ; TAGALOG SIGN VIRAMA
    #x1715 ;
    #x1716 ;
    #x1717 ;
    #x1718 ;
    #x1719 ;
    #x171a ;
    #x171b ;
    #x171c ;
    #x171d ;
    #x171e ;
    #x171f ;
    #x1737 ;
    #x1738 ;
    #x1739 ;
    #x173a ;
    #x173b ;
    #x173c ;
    #x173d ;
    #x173e ;
    #x173f ;
    #x1740 ; BUHID LETTER A
    #x1741 ; BUHID LETTER I
    #x1742 ; BUHID LETTER U
    #x1743 ; BUHID LETTER KA
    #x1744 ; BUHID LETTER GA
    #x1745 ; BUHID LETTER NGA
    #x1746 ; BUHID LETTER TA
    #x1747 ; BUHID LETTER DA
    #x1748 ; BUHID LETTER NA
    #x1749 ; BUHID LETTER PA
    #x174a ; BUHID LETTER BA
    #x174b ; BUHID LETTER MA
    #x174c ; BUHID LETTER YA
    #x174d ; BUHID LETTER RA
    #x174e ; BUHID LETTER LA
    #x174f ; BUHID LETTER WA
    #x1750 ; BUHID LETTER SA
    #x1751 ; BUHID LETTER HA
    #x1752 ; BUHID VOWEL SIGN I
    #x1753 ; BUHID VOWEL SIGN U
    #x1754 ;
    #x1755 ;
    #x1756 ;
    #x1757 ;
    #x1758 ;
    #x1759 ;
    #x175a ;
    #x175b ;
    #x175c ;
    #x175d ;
    #x175e ;
    #x175f ;
    #x1760 ; TAGBANWA LETTER A
    #x1761 ; TAGBANWA LETTER I
    #x1762 ; TAGBANWA LETTER U
    #x1763 ; TAGBANWA LETTER KA
    #x1764 ; TAGBANWA LETTER GA
    #x1765 ; TAGBANWA LETTER NGA
    #x1766 ; TAGBANWA LETTER TA
    #x1767 ; TAGBANWA LETTER DA
    #x1768 ; TAGBANWA LETTER NA
    #x1769 ; TAGBANWA LETTER PA
    #x176a ; TAGBANWA LETTER BA
    #x176b ; TAGBANWA LETTER MA
    #x176c ; TAGBANWA LETTER YA
    #x176d ;
    #x176e ; TAGBANWA LETTER LA
    #x176f ; TAGBANWA LETTER WA
    #x1770 ; TAGBANWA LETTER SA
    #x1771 ;
    #x1772 ; TAGBANWA VOWEL SIGN I
    #x1773 ; TAGBANWA VOWEL SIGN U
    #x1774 ;
    #x1775 ;
    #x1776 ;
    #x1777 ;
    #x1778 ;
    #x1779 ;
    #x177a ;
    #x177b ;
    #x177c ;
    #x177d ;
    #x177e ;
    #x177f ;
    #x17de ;
    #x17df ;
    #x17ea ;
    #x17eb ;
    #x17ec ;
    #x17ed ;
    #x17ee ;
    #x17ef ;
    #x17fa ;
    #x17fb ;
    #x17fc ;
    #x17fd ;
    #x17fe ;
    #x17ff ;
    #x1800 ; MONGOLIAN BIRGA
    #x1801 ; MONGOLIAN ELLIPSIS
    #x1802 ; MONGOLIAN COMMA
    #x1803 ; MONGOLIAN FULL STOP
    #x1804 ; MONGOLIAN COLON
    #x1805 ; MONGOLIAN FOUR DOTS
    #x1806 ; MONGOLIAN TODO SOFT HYPHEN
    #x1807 ; MONGOLIAN SIBE SYLLABLE BOUNDARY MARKER
    #x1808 ; MONGOLIAN MANCHU COMMA
    #x1809 ; MONGOLIAN MANCHU FULL STOP
    #x180a ; MONGOLIAN NIRUGU
    #x180b ; MONGOLIAN FREE VARIATION SELECTOR ONE
    #x180c ; MONGOLIAN FREE VARIATION SELECTOR TWO
    #x180d ; MONGOLIAN FREE VARIATION SELECTOR THREE
    #x180e ; MONGOLIAN VOWEL SEPARATOR
    #x180f ;
    #x1810 ; MONGOLIAN DIGIT ZERO
    #x1811 ; MONGOLIAN DIGIT ONE
    #x1812 ; MONGOLIAN DIGIT TWO
    #x1813 ; MONGOLIAN DIGIT THREE
    #x1814 ; MONGOLIAN DIGIT FOUR
    #x1815 ; MONGOLIAN DIGIT FIVE
    #x1816 ; MONGOLIAN DIGIT SIX
    #x1817 ; MONGOLIAN DIGIT SEVEN
    #x1818 ; MONGOLIAN DIGIT EIGHT
    #x1819 ; MONGOLIAN DIGIT NINE
    #x181a ;
    #x181b ;
    #x181c ;
    #x181d ;
    #x181e ;
    #x181f ;
    #x1820 ; MONGOLIAN LETTER A
    #x1821 ; MONGOLIAN LETTER E
    #x1822 ; MONGOLIAN LETTER I
    #x1823 ; MONGOLIAN LETTER O
    #x1824 ; MONGOLIAN LETTER U
    #x1825 ; MONGOLIAN LETTER OE
    #x1826 ; MONGOLIAN LETTER UE
    #x1827 ; MONGOLIAN LETTER EE
    #x1828 ; MONGOLIAN LETTER NA
    #x1829 ; MONGOLIAN LETTER ANG
    #x182a ; MONGOLIAN LETTER BA
    #x182b ; MONGOLIAN LETTER PA
    #x182c ; MONGOLIAN LETTER QA
    #x182d ; MONGOLIAN LETTER GA
    #x182e ; MONGOLIAN LETTER MA
    #x182f ; MONGOLIAN LETTER LA
    #x1830 ; MONGOLIAN LETTER SA
    #x1831 ; MONGOLIAN LETTER SHA
    #x1832 ; MONGOLIAN LETTER TA
    #x1833 ; MONGOLIAN LETTER DA
    #x1834 ; MONGOLIAN LETTER CHA
    #x1835 ; MONGOLIAN LETTER JA
    #x1836 ; MONGOLIAN LETTER YA
    #x1837 ; MONGOLIAN LETTER RA
    #x1838 ; MONGOLIAN LETTER WA
    #x1839 ; MONGOLIAN LETTER FA
    #x183a ; MONGOLIAN LETTER KA
    #x183b ; MONGOLIAN LETTER KHA
    #x183c ; MONGOLIAN LETTER TSA
    #x183d ; MONGOLIAN LETTER ZA
    #x183e ; MONGOLIAN LETTER HAA
    #x183f ; MONGOLIAN LETTER ZRA
    #x1840 ; MONGOLIAN LETTER LHA
    #x1841 ; MONGOLIAN LETTER ZHI
    #x1842 ; MONGOLIAN LETTER CHI
    #x1843 ; MONGOLIAN LETTER TODO LONG VOWEL SIGN
    #x1844 ; MONGOLIAN LETTER TODO E
    #x1845 ; MONGOLIAN LETTER TODO I
    #x1846 ; MONGOLIAN LETTER TODO O
    #x1847 ; MONGOLIAN LETTER TODO U
    #x1848 ; MONGOLIAN LETTER TODO OE
    #x1849 ; MONGOLIAN LETTER TODO UE
    #x184a ; MONGOLIAN LETTER TODO ANG
    #x184b ; MONGOLIAN LETTER TODO BA
    #x184c ; MONGOLIAN LETTER TODO PA
    #x184d ; MONGOLIAN LETTER TODO QA
    #x184e ; MONGOLIAN LETTER TODO GA
    #x184f ; MONGOLIAN LETTER TODO MA
    #x1850 ; MONGOLIAN LETTER TODO TA
    #x1851 ; MONGOLIAN LETTER TODO DA
    #x1852 ; MONGOLIAN LETTER TODO CHA
    #x1853 ; MONGOLIAN LETTER TODO JA
    #x1854 ; MONGOLIAN LETTER TODO TSA
    #x1855 ; MONGOLIAN LETTER TODO YA
    #x1856 ; MONGOLIAN LETTER TODO WA
    #x1857 ; MONGOLIAN LETTER TODO KA
    #x1858 ; MONGOLIAN LETTER TODO GAA
    #x1859 ; MONGOLIAN LETTER TODO HAA
    #x185a ; MONGOLIAN LETTER TODO JIA
    #x185b ; MONGOLIAN LETTER TODO NIA
    #x185c ; MONGOLIAN LETTER TODO DZA
    #x185d ; MONGOLIAN LETTER SIBE E
    #x185e ; MONGOLIAN LETTER SIBE I
    #x185f ; MONGOLIAN LETTER SIBE IY
    #x1860 ; MONGOLIAN LETTER SIBE UE
    #x1861 ; MONGOLIAN LETTER SIBE U
    #x1862 ; MONGOLIAN LETTER SIBE ANG
    #x1863 ; MONGOLIAN LETTER SIBE KA
    #x1864 ; MONGOLIAN LETTER SIBE GA
    #x1865 ; MONGOLIAN LETTER SIBE HA
    #x1866 ; MONGOLIAN LETTER SIBE PA
    #x1867 ; MONGOLIAN LETTER SIBE SHA
    #x1868 ; MONGOLIAN LETTER SIBE TA
    #x1869 ; MONGOLIAN LETTER SIBE DA
    #x186a ; MONGOLIAN LETTER SIBE JA
    #x186b ; MONGOLIAN LETTER SIBE FA
    #x186c ; MONGOLIAN LETTER SIBE GAA
    #x186d ; MONGOLIAN LETTER SIBE HAA
    #x186e ; MONGOLIAN LETTER SIBE TSA
    #x186f ; MONGOLIAN LETTER SIBE ZA
    #x1870 ; MONGOLIAN LETTER SIBE RAA
    #x1871 ; MONGOLIAN LETTER SIBE CHA
    #x1872 ; MONGOLIAN LETTER SIBE ZHA
    #x1873 ; MONGOLIAN LETTER MANCHU I
    #x1874 ; MONGOLIAN LETTER MANCHU KA
    #x1875 ; MONGOLIAN LETTER MANCHU RA
    #x1876 ; MONGOLIAN LETTER MANCHU FA
    #x1877 ; MONGOLIAN LETTER MANCHU ZHA
    #x1878 ;
    #x1879 ;
    #x187a ;
    #x187b ;
    #x187c ;
    #x187d ;
    #x187e ;
    #x187f ;
    #x1880 ; MONGOLIAN LETTER ALI GALI ANUSVARA ONE
    #x1881 ; MONGOLIAN LETTER ALI GALI VISARGA ONE
    #x1882 ; MONGOLIAN LETTER ALI GALI DAMARU
    #x1883 ; MONGOLIAN LETTER ALI GALI UBADAMA
    #x1884 ; MONGOLIAN LETTER ALI GALI INVERTED UBADAMA
    #x1885 ; MONGOLIAN LETTER ALI GALI BALUDA
    #x1886 ; MONGOLIAN LETTER ALI GALI THREE BALUDA
    #x1887 ; MONGOLIAN LETTER ALI GALI A
    #x1888 ; MONGOLIAN LETTER ALI GALI I
    #x1889 ; MONGOLIAN LETTER ALI GALI KA
    #x188a ; MONGOLIAN LETTER ALI GALI NGA
    #x188b ; MONGOLIAN LETTER ALI GALI CA
    #x188c ; MONGOLIAN LETTER ALI GALI TTA
    #x188d ; MONGOLIAN LETTER ALI GALI TTHA
    #x188e ; MONGOLIAN LETTER ALI GALI DDA
    #x188f ; MONGOLIAN LETTER ALI GALI NNA
    #x1890 ; MONGOLIAN LETTER ALI GALI TA
    #x1891 ; MONGOLIAN LETTER ALI GALI DA
    #x1892 ; MONGOLIAN LETTER ALI GALI PA
    #x1893 ; MONGOLIAN LETTER ALI GALI PHA
    #x1894 ; MONGOLIAN LETTER ALI GALI SSA
    #x1895 ; MONGOLIAN LETTER ALI GALI ZHA
    #x1896 ; MONGOLIAN LETTER ALI GALI ZA
    #x1897 ; MONGOLIAN LETTER ALI GALI AH
    #x1898 ; MONGOLIAN LETTER TODO ALI GALI TA
    #x1899 ; MONGOLIAN LETTER TODO ALI GALI ZHA
    #x189a ; MONGOLIAN LETTER MANCHU ALI GALI GHA
    #x189b ; MONGOLIAN LETTER MANCHU ALI GALI NGA
    #x189c ; MONGOLIAN LETTER MANCHU ALI GALI CA
    #x189d ; MONGOLIAN LETTER MANCHU ALI GALI JHA
    #x189e ; MONGOLIAN LETTER MANCHU ALI GALI TTA
    #x189f ; MONGOLIAN LETTER MANCHU ALI GALI DDHA
    #x18a0 ; MONGOLIAN LETTER MANCHU ALI GALI TA
    #x18a1 ; MONGOLIAN LETTER MANCHU ALI GALI DHA
    #x18a2 ; MONGOLIAN LETTER MANCHU ALI GALI SSA
    #x18a3 ; MONGOLIAN LETTER MANCHU ALI GALI CYA
    #x18a4 ; MONGOLIAN LETTER MANCHU ALI GALI ZHA
    #x18a5 ; MONGOLIAN LETTER MANCHU ALI GALI ZA
    #x18a6 ; MONGOLIAN LETTER ALI GALI HALF U
    #x18a7 ; MONGOLIAN LETTER ALI GALI HALF YA
    #x18a8 ; MONGOLIAN LETTER MANCHU ALI GALI BHA
    #x18a9 ; MONGOLIAN LETTER ALI GALI DAGALGA
    #x18aa ; MONGOLIAN LETTER MANCHU ALI GALI LHA
    #x18ab ;
    #x18ac ;
    #x18ad ;
    #x18ae ;
    #x18af ;
    #x18f6 ;
    #x18f7 ;
    #x18f8 ;
    #x18f9 ;
    #x18fa ;
    #x18fb ;
    #x18fc ;
    #x18fd ;
    #x18fe ;
    #x18ff ;
    #x1900 ; LIMBU VOWEL-CARRIER LETTER
    #x1901 ; LIMBU LETTER KA
    #x1902 ; LIMBU LETTER KHA
    #x1903 ; LIMBU LETTER GA
    #x1904 ; LIMBU LETTER GHA
    #x1905 ; LIMBU LETTER NGA
    #x1906 ; LIMBU LETTER CA
    #x1907 ; LIMBU LETTER CHA
    #x1908 ; LIMBU LETTER JA
    #x1909 ; LIMBU LETTER JHA
    #x190a ; LIMBU LETTER YAN
    #x190b ; LIMBU LETTER TA
    #x190c ; LIMBU LETTER THA
    #x190d ; LIMBU LETTER DA
    #x190e ; LIMBU LETTER DHA
    #x190f ; LIMBU LETTER NA
    #x1910 ; LIMBU LETTER PA
    #x1911 ; LIMBU LETTER PHA
    #x1912 ; LIMBU LETTER BA
    #x1913 ; LIMBU LETTER BHA
    #x1914 ; LIMBU LETTER MA
    #x1915 ; LIMBU LETTER YA
    #x1916 ; LIMBU LETTER RA
    #x1917 ; LIMBU LETTER LA
    #x1918 ; LIMBU LETTER WA
    #x1919 ; LIMBU LETTER SHA
    #x191a ; LIMBU LETTER SSA
    #x191b ; LIMBU LETTER SA
    #x191c ; LIMBU LETTER HA
    #x191d ; LIMBU LETTER GYAN
    #x191e ; LIMBU LETTER TRA
    #x191f ;
    #x1920 ; LIMBU VOWEL SIGN A
    #x1921 ; LIMBU VOWEL SIGN I
    #x1922 ; LIMBU VOWEL SIGN U
    #x1923 ; LIMBU VOWEL SIGN EE
    #x1924 ; LIMBU VOWEL SIGN AI
    #x1925 ; LIMBU VOWEL SIGN OO
    #x1926 ; LIMBU VOWEL SIGN AU
    #x1927 ; LIMBU VOWEL SIGN E
    #x1928 ; LIMBU VOWEL SIGN O
    #x1929 ; LIMBU SUBJOINED LETTER YA
    #x192a ; LIMBU SUBJOINED LETTER RA
    #x192b ; LIMBU SUBJOINED LETTER WA
    #x192c ;
    #x192d ;
    #x192e ;
    #x192f ;
    #x1930 ; LIMBU SMALL LETTER KA
    #x1931 ; LIMBU SMALL LETTER NGA
    #x1932 ; LIMBU SMALL LETTER ANUSVARA
    #x1933 ; LIMBU SMALL LETTER TA
    #x1934 ; LIMBU SMALL LETTER NA
    #x1935 ; LIMBU SMALL LETTER PA
    #x1936 ; LIMBU SMALL LETTER MA
    #x1937 ; LIMBU SMALL LETTER RA
    #x1938 ; LIMBU SMALL LETTER LA
    #x1939 ; LIMBU SIGN MUKPHRENG
    #x193a ; LIMBU SIGN KEMPHRENG
    #x193b ; LIMBU SIGN SA-I
    #x193c ;
    #x193d ;
    #x193e ;
    #x193f ;
    #x1940 ; LIMBU SIGN LOO
    #x1941 ;
    #x1942 ;
    #x1943 ;
    #x1944 ; LIMBU EXCLAMATION MARK
    #x1945 ; LIMBU QUESTION MARK
    #x1946 ; LIMBU DIGIT ZERO
    #x1947 ; LIMBU DIGIT ONE
    #x1948 ; LIMBU DIGIT TWO
    #x1949 ; LIMBU DIGIT THREE
    #x194a ; LIMBU DIGIT FOUR
    #x194b ; LIMBU DIGIT FIVE
    #x194c ; LIMBU DIGIT SIX
    #x194d ; LIMBU DIGIT SEVEN
    #x194e ; LIMBU DIGIT EIGHT
    #x194f ; LIMBU DIGIT NINE
    #x196e ;
    #x196f ;
    #x1975 ;
    #x1976 ;
    #x1977 ;
    #x1978 ;
    #x1979 ;
    #x197a ;
    #x197b ;
    #x197c ;
    #x197d ;
    #x197e ;
    #x197f ;
    #x1980 ; NEW TAI LUE LETTER HIGH QA
    #x1981 ; NEW TAI LUE LETTER LOW QA
    #x1982 ; NEW TAI LUE LETTER HIGH KA
    #x1983 ; NEW TAI LUE LETTER HIGH XA
    #x1984 ; NEW TAI LUE LETTER HIGH NGA
    #x1985 ; NEW TAI LUE LETTER LOW KA
    #x1986 ; NEW TAI LUE LETTER LOW XA
    #x1987 ; NEW TAI LUE LETTER LOW NGA
    #x1988 ; NEW TAI LUE LETTER HIGH TSA
    #x1989 ; NEW TAI LUE LETTER HIGH SA
    #x198a ; NEW TAI LUE LETTER HIGH YA
    #x198b ; NEW TAI LUE LETTER LOW TSA
    #x198c ; NEW TAI LUE LETTER LOW SA
    #x198d ; NEW TAI LUE LETTER LOW YA
    #x198e ; NEW TAI LUE LETTER HIGH TA
    #x198f ; NEW TAI LUE LETTER HIGH THA
    #x1990 ; NEW TAI LUE LETTER HIGH NA
    #x1991 ; NEW TAI LUE LETTER LOW TA
    #x1992 ; NEW TAI LUE LETTER LOW THA
    #x1993 ; NEW TAI LUE LETTER LOW NA
    #x1994 ; NEW TAI LUE LETTER HIGH PA
    #x1995 ; NEW TAI LUE LETTER HIGH PHA
    #x1996 ; NEW TAI LUE LETTER HIGH MA
    #x1997 ; NEW TAI LUE LETTER LOW PA
    #x1998 ; NEW TAI LUE LETTER LOW PHA
    #x1999 ; NEW TAI LUE LETTER LOW MA
    #x199a ; NEW TAI LUE LETTER HIGH FA
    #x199b ; NEW TAI LUE LETTER HIGH VA
    #x199c ; NEW TAI LUE LETTER HIGH LA
    #x199d ; NEW TAI LUE LETTER LOW FA
    #x199e ; NEW TAI LUE LETTER LOW VA
    #x199f ; NEW TAI LUE LETTER LOW LA
    #x19a0 ; NEW TAI LUE LETTER HIGH HA
    #x19a1 ; NEW TAI LUE LETTER HIGH DA
    #x19a2 ; NEW TAI LUE LETTER HIGH BA
    #x19a3 ; NEW TAI LUE LETTER LOW HA
    #x19a4 ; NEW TAI LUE LETTER LOW DA
    #x19a5 ; NEW TAI LUE LETTER LOW BA
    #x19a6 ; NEW TAI LUE LETTER HIGH KVA
    #x19a7 ; NEW TAI LUE LETTER HIGH XVA
    #x19a8 ; NEW TAI LUE LETTER LOW KVA
    #x19a9 ; NEW TAI LUE LETTER LOW XVA
    #x19aa ; NEW TAI LUE LETTER HIGH SUA
    #x19ab ; NEW TAI LUE LETTER LOW SUA
    #x19ac ;
    #x19ad ;
    #x19ae ;
    #x19af ;
    #x19b0 ; NEW TAI LUE VOWEL SIGN VOWEL SHORTENER
    #x19b1 ; NEW TAI LUE VOWEL SIGN AA
    #x19b2 ; NEW TAI LUE VOWEL SIGN II
    #x19b3 ; NEW TAI LUE VOWEL SIGN U
    #x19b4 ; NEW TAI LUE VOWEL SIGN UU
    #x19b5 ; NEW TAI LUE VOWEL SIGN E
    #x19b6 ; NEW TAI LUE VOWEL SIGN AE
    #x19b7 ; NEW TAI LUE VOWEL SIGN O
    #x19b8 ; NEW TAI LUE VOWEL SIGN OA
    #x19b9 ; NEW TAI LUE VOWEL SIGN UE
    #x19ba ; NEW TAI LUE VOWEL SIGN AY
    #x19bb ; NEW TAI LUE VOWEL SIGN AAY
    #x19bc ; NEW TAI LUE VOWEL SIGN UY
    #x19bd ; NEW TAI LUE VOWEL SIGN OY
    #x19be ; NEW TAI LUE VOWEL SIGN OAY
    #x19bf ; NEW TAI LUE VOWEL SIGN UEY
    #x19c0 ; NEW TAI LUE VOWEL SIGN IY
    #x19c1 ; NEW TAI LUE LETTER FINAL V
    #x19c2 ; NEW TAI LUE LETTER FINAL NG
    #x19c3 ; NEW TAI LUE LETTER FINAL N
    #x19c4 ; NEW TAI LUE LETTER FINAL M
    #x19c5 ; NEW TAI LUE LETTER FINAL K
    #x19c6 ; NEW TAI LUE LETTER FINAL D
    #x19c7 ; NEW TAI LUE LETTER FINAL B
    #x19c8 ; NEW TAI LUE TONE MARK-1
    #x19c9 ; NEW TAI LUE TONE MARK-2
    #x19ca ;
    #x19cb ;
    #x19cc ;
    #x19cd ;
    #x19ce ;
    #x19cf ;
    #x19d0 ; NEW TAI LUE DIGIT ZERO
    #x19d1 ; NEW TAI LUE DIGIT ONE
    #x19d2 ; NEW TAI LUE DIGIT TWO
    #x19d3 ; NEW TAI LUE DIGIT THREE
    #x19d4 ; NEW TAI LUE DIGIT FOUR
    #x19d5 ; NEW TAI LUE DIGIT FIVE
    #x19d6 ; NEW TAI LUE DIGIT SIX
    #x19d7 ; NEW TAI LUE DIGIT SEVEN
    #x19d8 ; NEW TAI LUE DIGIT EIGHT
    #x19d9 ; NEW TAI LUE DIGIT NINE
    #x19da ; NEW TAI LUE THAM DIGIT ONE
    #x19db ;
    #x19dc ;
    #x19dd ;
    #x19de ; NEW TAI LUE SIGN LAE
    #x19df ; NEW TAI LUE SIGN LAEV
    #x1a1c ;
    #x1a1d ;
    #x1a20 ; TAI THAM LETTER HIGH KA
    #x1a21 ; TAI THAM LETTER HIGH KHA
    #x1a22 ; TAI THAM LETTER HIGH KXA
    #x1a23 ; TAI THAM LETTER LOW KA
    #x1a24 ; TAI THAM LETTER LOW KXA
    #x1a25 ; TAI THAM LETTER LOW KHA
    #x1a26 ; TAI THAM LETTER NGA
    #x1a27 ; TAI THAM LETTER HIGH CA
    #x1a28 ; TAI THAM LETTER HIGH CHA
    #x1a29 ; TAI THAM LETTER LOW CA
    #x1a2a ; TAI THAM LETTER LOW SA
    #x1a2b ; TAI THAM LETTER LOW CHA
    #x1a2c ; TAI THAM LETTER NYA
    #x1a2d ; TAI THAM LETTER RATA
    #x1a2e ; TAI THAM LETTER HIGH RATHA
    #x1a2f ; TAI THAM LETTER DA
    #x1a30 ; TAI THAM LETTER LOW RATHA
    #x1a31 ; TAI THAM LETTER RANA
    #x1a32 ; TAI THAM LETTER HIGH TA
    #x1a33 ; TAI THAM LETTER HIGH THA
    #x1a34 ; TAI THAM LETTER LOW TA
    #x1a35 ; TAI THAM LETTER LOW THA
    #x1a36 ; TAI THAM LETTER NA
    #x1a37 ; TAI THAM LETTER BA
    #x1a38 ; TAI THAM LETTER HIGH PA
    #x1a39 ; TAI THAM LETTER HIGH PHA
    #x1a3a ; TAI THAM LETTER HIGH FA
    #x1a3b ; TAI THAM LETTER LOW PA
    #x1a3c ; TAI THAM LETTER LOW FA
    #x1a3d ; TAI THAM LETTER LOW PHA
    #x1a3e ; TAI THAM LETTER MA
    #x1a3f ; TAI THAM LETTER LOW YA
    #x1a40 ; TAI THAM LETTER HIGH YA
    #x1a41 ; TAI THAM LETTER RA
    #x1a42 ; TAI THAM LETTER RUE
    #x1a43 ; TAI THAM LETTER LA
    #x1a44 ; TAI THAM LETTER LUE
    #x1a45 ; TAI THAM LETTER WA
    #x1a46 ; TAI THAM LETTER HIGH SHA
    #x1a47 ; TAI THAM LETTER HIGH SSA
    #x1a48 ; TAI THAM LETTER HIGH SA
    #x1a49 ; TAI THAM LETTER HIGH HA
    #x1a4a ; TAI THAM LETTER LLA
    #x1a4b ; TAI THAM LETTER A
    #x1a4c ; TAI THAM LETTER LOW HA
    #x1a4d ; TAI THAM LETTER I
    #x1a4e ; TAI THAM LETTER II
    #x1a4f ; TAI THAM LETTER U
    #x1a50 ; TAI THAM LETTER UU
    #x1a51 ; TAI THAM LETTER EE
    #x1a52 ; TAI THAM LETTER OO
    #x1a53 ; TAI THAM LETTER LAE
    #x1a54 ; TAI THAM LETTER GREAT SA
    #x1a55 ; TAI THAM CONSONANT SIGN MEDIAL RA
    #x1a56 ; TAI THAM CONSONANT SIGN MEDIAL LA
    #x1a57 ; TAI THAM CONSONANT SIGN LA TANG LAI
    #x1a58 ; TAI THAM SIGN MAI KANG LAI
    #x1a59 ; TAI THAM CONSONANT SIGN FINAL NGA
    #x1a5a ; TAI THAM CONSONANT SIGN LOW PA
    #x1a5b ; TAI THAM CONSONANT SIGN HIGH RATHA OR LOW PA
    #x1a5c ; TAI THAM CONSONANT SIGN MA
    #x1a5d ; TAI THAM CONSONANT SIGN BA
    #x1a5e ; TAI THAM CONSONANT SIGN SA
    #x1a5f ;
    #x1a60 ; TAI THAM SIGN SAKOT
    #x1a61 ; TAI THAM VOWEL SIGN A
    #x1a62 ; TAI THAM VOWEL SIGN MAI SAT
    #x1a63 ; TAI THAM VOWEL SIGN AA
    #x1a64 ; TAI THAM VOWEL SIGN TALL AA
    #x1a65 ; TAI THAM VOWEL SIGN I
    #x1a66 ; TAI THAM VOWEL SIGN II
    #x1a67 ; TAI THAM VOWEL SIGN UE
    #x1a68 ; TAI THAM VOWEL SIGN UUE
    #x1a69 ; TAI THAM VOWEL SIGN U
    #x1a6a ; TAI THAM VOWEL SIGN UU
    #x1a6b ; TAI THAM VOWEL SIGN O
    #x1a6c ; TAI THAM VOWEL SIGN OA BELOW
    #x1a6d ; TAI THAM VOWEL SIGN OY
    #x1a6e ; TAI THAM VOWEL SIGN E
    #x1a6f ; TAI THAM VOWEL SIGN AE
    #x1a70 ; TAI THAM VOWEL SIGN OO
    #x1a71 ; TAI THAM VOWEL SIGN AI
    #x1a72 ; TAI THAM VOWEL SIGN THAM AI
    #x1a73 ; TAI THAM VOWEL SIGN OA ABOVE
    #x1a74 ; TAI THAM SIGN MAI KANG
    #x1a75 ; TAI THAM SIGN TONE-1
    #x1a76 ; TAI THAM SIGN TONE-2
    #x1a77 ; TAI THAM SIGN KHUEN TONE-3
    #x1a78 ; TAI THAM SIGN KHUEN TONE-4
    #x1a79 ; TAI THAM SIGN KHUEN TONE-5
    #x1a7a ; TAI THAM SIGN RA HAAM
    #x1a7b ; TAI THAM SIGN MAI SAM
    #x1a7c ; TAI THAM SIGN KHUEN-LUE KARAN
    #x1a7d ;
    #x1a7e ;
    #x1a7f ; TAI THAM COMBINING CRYPTOGRAMMIC DOT
    #x1a80 ; TAI THAM HORA DIGIT ZERO
    #x1a81 ; TAI THAM HORA DIGIT ONE
    #x1a82 ; TAI THAM HORA DIGIT TWO
    #x1a83 ; TAI THAM HORA DIGIT THREE
    #x1a84 ; TAI THAM HORA DIGIT FOUR
    #x1a85 ; TAI THAM HORA DIGIT FIVE
    #x1a86 ; TAI THAM HORA DIGIT SIX
    #x1a87 ; TAI THAM HORA DIGIT SEVEN
    #x1a88 ; TAI THAM HORA DIGIT EIGHT
    #x1a89 ; TAI THAM HORA DIGIT NINE
    #x1a8a ;
    #x1a8b ;
    #x1a8c ;
    #x1a8d ;
    #x1a8e ;
    #x1a8f ;
    #x1a90 ; TAI THAM THAM DIGIT ZERO
    #x1a91 ; TAI THAM THAM DIGIT ONE
    #x1a92 ; TAI THAM THAM DIGIT TWO
    #x1a93 ; TAI THAM THAM DIGIT THREE
    #x1a94 ; TAI THAM THAM DIGIT FOUR
    #x1a95 ; TAI THAM THAM DIGIT FIVE
    #x1a96 ; TAI THAM THAM DIGIT SIX
    #x1a97 ; TAI THAM THAM DIGIT SEVEN
    #x1a98 ; TAI THAM THAM DIGIT EIGHT
    #x1a99 ; TAI THAM THAM DIGIT NINE
    #x1a9a ;
    #x1a9b ;
    #x1a9c ;
    #x1a9d ;
    #x1a9e ;
    #x1a9f ;
    #x1aa0 ; TAI THAM SIGN WIANG
    #x1aa1 ; TAI THAM SIGN WIANGWAAK
    #x1aa2 ; TAI THAM SIGN SAWAN
    #x1aa3 ; TAI THAM SIGN KEOW
    #x1aa4 ; TAI THAM SIGN HOY
    #x1aa5 ; TAI THAM SIGN DOKMAI
    #x1aa6 ; TAI THAM SIGN REVERSED ROTATED RANA
    #x1aa7 ; TAI THAM SIGN MAI YAMOK
    #x1aa8 ; TAI THAM SIGN KAAN
    #x1aa9 ; TAI THAM SIGN KAANKUU
    #x1aaa ; TAI THAM SIGN SATKAAN
    #x1aab ; TAI THAM SIGN SATKAANKUU
    #x1aac ; TAI THAM SIGN HANG
    #x1aad ; TAI THAM SIGN CAANG
    #x1aae ;
    #x1aaf ;
    #x1ab0 ; COMBINING DOUBLED CIRCUMFLEX ACCENT
    #x1ab1 ; COMBINING DIAERESIS-RING
    #x1ab2 ; COMBINING INFINITY
    #x1ab3 ; COMBINING DOWNWARDS ARROW
    #x1ab4 ; COMBINING TRIPLE DOT
    #x1ab5 ; COMBINING X-X BELOW
    #x1ab6 ; COMBINING WIGGLY LINE BELOW
    #x1ab7 ; COMBINING OPEN MARK BELOW
    #x1ab8 ; COMBINING DOUBLE OPEN MARK BELOW
    #x1ab9 ; COMBINING LIGHT CENTRALIZATION STROKE BELOW
    #x1aba ; COMBINING STRONG CENTRALIZATION STROKE BELOW
    #x1abb ; COMBINING PARENTHESES ABOVE
    #x1abc ; COMBINING DOUBLE PARENTHESES ABOVE
    #x1abd ; COMBINING PARENTHESES BELOW
    #x1abe ; COMBINING PARENTHESES OVERLAY
    #x1abf ;
    #x1ac0 ;
    #x1ac1 ;
    #x1ac2 ;
    #x1ac3 ;
    #x1ac4 ;
    #x1ac5 ;
    #x1ac6 ;
    #x1ac7 ;
    #x1ac8 ;
    #x1ac9 ;
    #x1aca ;
    #x1acb ;
    #x1acc ;
    #x1acd ;
    #x1ace ;
    #x1acf ;
    #x1ad0 ;
    #x1ad1 ;
    #x1ad2 ;
    #x1ad3 ;
    #x1ad4 ;
    #x1ad5 ;
    #x1ad6 ;
    #x1ad7 ;
    #x1ad8 ;
    #x1ad9 ;
    #x1ada ;
    #x1adb ;
    #x1adc ;
    #x1add ;
    #x1ade ;
    #x1adf ;
    #x1ae0 ;
    #x1ae1 ;
    #x1ae2 ;
    #x1ae3 ;
    #x1ae4 ;
    #x1ae5 ;
    #x1ae6 ;
    #x1ae7 ;
    #x1ae8 ;
    #x1ae9 ;
    #x1aea ;
    #x1aeb ;
    #x1aec ;
    #x1aed ;
    #x1aee ;
    #x1aef ;
    #x1af0 ;
    #x1af1 ;
    #x1af2 ;
    #x1af3 ;
    #x1af4 ;
    #x1af5 ;
    #x1af6 ;
    #x1af7 ;
    #x1af8 ;
    #x1af9 ;
    #x1afa ;
    #x1afb ;
    #x1afc ;
    #x1afd ;
    #x1afe ;
    #x1aff ;
    #x1b00 ; BALINESE SIGN ULU RICEM
    #x1b01 ; BALINESE SIGN ULU CANDRA
    #x1b02 ; BALINESE SIGN CECEK
    #x1b03 ; BALINESE SIGN SURANG
    #x1b04 ; BALINESE SIGN BISAH
    #x1b05 ; BALINESE LETTER AKARA
    #x1b06 ; BALINESE LETTER AKARA TEDUNG
    #x1b07 ; BALINESE LETTER IKARA
    #x1b08 ; BALINESE LETTER IKARA TEDUNG
    #x1b09 ; BALINESE LETTER UKARA
    #x1b0a ; BALINESE LETTER UKARA TEDUNG
    #x1b0b ; BALINESE LETTER RA REPA
    #x1b0c ; BALINESE LETTER RA REPA TEDUNG
    #x1b0d ; BALINESE LETTER LA LENGA
    #x1b0e ; BALINESE LETTER LA LENGA TEDUNG
    #x1b0f ; BALINESE LETTER EKARA
    #x1b10 ; BALINESE LETTER AIKARA
    #x1b11 ; BALINESE LETTER OKARA
    #x1b12 ; BALINESE LETTER OKARA TEDUNG
    #x1b13 ; BALINESE LETTER KA
    #x1b14 ; BALINESE LETTER KA MAHAPRANA
    #x1b15 ; BALINESE LETTER GA
    #x1b16 ; BALINESE LETTER GA GORA
    #x1b17 ; BALINESE LETTER NGA
    #x1b18 ; BALINESE LETTER CA
    #x1b19 ; BALINESE LETTER CA LACA
    #x1b1a ; BALINESE LETTER JA
    #x1b1b ; BALINESE LETTER JA JERA
    #x1b1c ; BALINESE LETTER NYA
    #x1b1d ; BALINESE LETTER TA LATIK
    #x1b1e ; BALINESE LETTER TA MURDA MAHAPRANA
    #x1b1f ; BALINESE LETTER DA MURDA ALPAPRANA
    #x1b20 ; BALINESE LETTER DA MURDA MAHAPRANA
    #x1b21 ; BALINESE LETTER NA RAMBAT
    #x1b22 ; BALINESE LETTER TA
    #x1b23 ; BALINESE LETTER TA TAWA
    #x1b24 ; BALINESE LETTER DA
    #x1b25 ; BALINESE LETTER DA MADU
    #x1b26 ; BALINESE LETTER NA
    #x1b27 ; BALINESE LETTER PA
    #x1b28 ; BALINESE LETTER PA KAPAL
    #x1b29 ; BALINESE LETTER BA
    #x1b2a ; BALINESE LETTER BA KEMBANG
    #x1b2b ; BALINESE LETTER MA
    #x1b2c ; BALINESE LETTER YA
    #x1b2d ; BALINESE LETTER RA
    #x1b2e ; BALINESE LETTER LA
    #x1b2f ; BALINESE LETTER WA
    #x1b30 ; BALINESE LETTER SA SAGA
    #x1b31 ; BALINESE LETTER SA SAPA
    #x1b32 ; BALINESE LETTER SA
    #x1b33 ; BALINESE LETTER HA
    #x1b34 ; BALINESE SIGN REREKAN
    #x1b35 ; BALINESE VOWEL SIGN TEDUNG
    #x1b36 ; BALINESE VOWEL SIGN ULU
    #x1b37 ; BALINESE VOWEL SIGN ULU SARI
    #x1b38 ; BALINESE VOWEL SIGN SUKU
    #x1b39 ; BALINESE VOWEL SIGN SUKU ILUT
    #x1b3a ; BALINESE VOWEL SIGN RA REPA
    #x1b3b ; BALINESE VOWEL SIGN RA REPA TEDUNG
    #x1b3c ; BALINESE VOWEL SIGN LA LENGA
    #x1b3d ; BALINESE VOWEL SIGN LA LENGA TEDUNG
    #x1b3e ; BALINESE VOWEL SIGN TALING
    #x1b3f ; BALINESE VOWEL SIGN TALING REPA
    #x1b40 ; BALINESE VOWEL SIGN TALING TEDUNG
    #x1b41 ; BALINESE VOWEL SIGN TALING REPA TEDUNG
    #x1b42 ; BALINESE VOWEL SIGN PEPET
    #x1b43 ; BALINESE VOWEL SIGN PEPET TEDUNG
    #x1b44 ; BALINESE ADEG ADEG
    #x1b45 ; BALINESE LETTER KAF SASAK
    #x1b46 ; BALINESE LETTER KHOT SASAK
    #x1b47 ; BALINESE LETTER TZIR SASAK
    #x1b48 ; BALINESE LETTER EF SASAK
    #x1b49 ; BALINESE LETTER VE SASAK
    #x1b4a ; BALINESE LETTER ZAL SASAK
    #x1b4b ; BALINESE LETTER ASYURA SASAK
    #x1b4c ;
    #x1b4d ;
    #x1b4e ;
    #x1b4f ;
    #x1b50 ; BALINESE DIGIT ZERO
    #x1b51 ; BALINESE DIGIT ONE
    #x1b52 ; BALINESE DIGIT TWO
    #x1b53 ; BALINESE DIGIT THREE
    #x1b54 ; BALINESE DIGIT FOUR
    #x1b55 ; BALINESE DIGIT FIVE
    #x1b56 ; BALINESE DIGIT SIX
    #x1b57 ; BALINESE DIGIT SEVEN
    #x1b58 ; BALINESE DIGIT EIGHT
    #x1b59 ; BALINESE DIGIT NINE
    #x1b5a ; BALINESE PANTI
    #x1b5b ; BALINESE PAMADA
    #x1b5c ; BALINESE WINDU
    #x1b5d ; BALINESE CARIK PAMUNGKAH
    #x1b5e ; BALINESE CARIK SIKI
    #x1b5f ; BALINESE CARIK PAREREN
    #x1b60 ; BALINESE PAMENENG
    #x1b61 ; BALINESE MUSICAL SYMBOL DONG
    #x1b62 ; BALINESE MUSICAL SYMBOL DENG
    #x1b63 ; BALINESE MUSICAL SYMBOL DUNG
    #x1b64 ; BALINESE MUSICAL SYMBOL DANG
    #x1b65 ; BALINESE MUSICAL SYMBOL DANG SURANG
    #x1b66 ; BALINESE MUSICAL SYMBOL DING
    #x1b67 ; BALINESE MUSICAL SYMBOL DAENG
    #x1b68 ; BALINESE MUSICAL SYMBOL DEUNG
    #x1b69 ; BALINESE MUSICAL SYMBOL DAING
    #x1b6a ; BALINESE MUSICAL SYMBOL DANG GEDE
    #x1b6b ; BALINESE MUSICAL SYMBOL COMBINING TEGEH
    #x1b6c ; BALINESE MUSICAL SYMBOL COMBINING ENDEP
    #x1b6d ; BALINESE MUSICAL SYMBOL COMBINING KEMPUL
    #x1b6e ; BALINESE MUSICAL SYMBOL COMBINING KEMPLI
    #x1b6f ; BALINESE MUSICAL SYMBOL COMBINING JEGOGAN
    #x1b70 ; BALINESE MUSICAL SYMBOL COMBINING KEMPUL WITH JEGOGAN
    #x1b71 ; BALINESE MUSICAL SYMBOL COMBINING KEMPLI WITH JEGOGAN
    #x1b72 ; BALINESE MUSICAL SYMBOL COMBINING BENDE
    #x1b73 ; BALINESE MUSICAL SYMBOL COMBINING GONG
    #x1b74 ; BALINESE MUSICAL SYMBOL RIGHT-HAND OPEN DUG
    #x1b75 ; BALINESE MUSICAL SYMBOL RIGHT-HAND OPEN DAG
    #x1b76 ; BALINESE MUSICAL SYMBOL RIGHT-HAND CLOSED TUK
    #x1b77 ; BALINESE MUSICAL SYMBOL RIGHT-HAND CLOSED TAK
    #x1b78 ; BALINESE MUSICAL SYMBOL LEFT-HAND OPEN PANG
    #x1b79 ; BALINESE MUSICAL SYMBOL LEFT-HAND OPEN PUNG
    #x1b7a ; BALINESE MUSICAL SYMBOL LEFT-HAND CLOSED PLAK
    #x1b7b ; BALINESE MUSICAL SYMBOL LEFT-HAND CLOSED PLUK
    #x1b7c ; BALINESE MUSICAL SYMBOL LEFT-HAND OPEN PING
    #x1b7d ;
    #x1b7e ;
    #x1b7f ;
    #x1b80 ; SUNDANESE SIGN PANYECEK
    #x1b81 ; SUNDANESE SIGN PANGLAYAR
    #x1b82 ; SUNDANESE SIGN PANGWISAD
    #x1b83 ; SUNDANESE LETTER A
    #x1b84 ; SUNDANESE LETTER I
    #x1b85 ; SUNDANESE LETTER U
    #x1b86 ; SUNDANESE LETTER AE
    #x1b87 ; SUNDANESE LETTER O
    #x1b88 ; SUNDANESE LETTER E
    #x1b89 ; SUNDANESE LETTER EU
    #x1b8a ; SUNDANESE LETTER KA
    #x1b8b ; SUNDANESE LETTER QA
    #x1b8c ; SUNDANESE LETTER GA
    #x1b8d ; SUNDANESE LETTER NGA
    #x1b8e ; SUNDANESE LETTER CA
    #x1b8f ; SUNDANESE LETTER JA
    #x1b90 ; SUNDANESE LETTER ZA
    #x1b91 ; SUNDANESE LETTER NYA
    #x1b92 ; SUNDANESE LETTER TA
    #x1b93 ; SUNDANESE LETTER DA
    #x1b94 ; SUNDANESE LETTER NA
    #x1b95 ; SUNDANESE LETTER PA
    #x1b96 ; SUNDANESE LETTER FA
    #x1b97 ; SUNDANESE LETTER VA
    #x1b98 ; SUNDANESE LETTER BA
    #x1b99 ; SUNDANESE LETTER MA
    #x1b9a ; SUNDANESE LETTER YA
    #x1b9b ; SUNDANESE LETTER RA
    #x1b9c ; SUNDANESE LETTER LA
    #x1b9d ; SUNDANESE LETTER WA
    #x1b9e ; SUNDANESE LETTER SA
    #x1b9f ; SUNDANESE LETTER XA
    #x1ba0 ; SUNDANESE LETTER HA
    #x1ba1 ; SUNDANESE CONSONANT SIGN PAMINGKAL
    #x1ba2 ; SUNDANESE CONSONANT SIGN PANYAKRA
    #x1ba3 ; SUNDANESE CONSONANT SIGN PANYIKU
    #x1ba4 ; SUNDANESE VOWEL SIGN PANGHULU
    #x1ba5 ; SUNDANESE VOWEL SIGN PANYUKU
    #x1ba6 ; SUNDANESE VOWEL SIGN PANAELAENG
    #x1ba7 ; SUNDANESE VOWEL SIGN PANOLONG
    #x1ba8 ; SUNDANESE VOWEL SIGN PAMEPET
    #x1ba9 ; SUNDANESE VOWEL SIGN PANEULEUNG
    #x1baa ; SUNDANESE SIGN PAMAAEH
    #x1bab ; SUNDANESE SIGN VIRAMA
    #x1bac ; SUNDANESE CONSONANT SIGN PASANGAN MA
    #x1bad ; SUNDANESE CONSONANT SIGN PASANGAN WA
    #x1bae ; SUNDANESE LETTER KHA
    #x1baf ; SUNDANESE LETTER SYA
    #x1bb0 ; SUNDANESE DIGIT ZERO
    #x1bb1 ; SUNDANESE DIGIT ONE
    #x1bb2 ; SUNDANESE DIGIT TWO
    #x1bb3 ; SUNDANESE DIGIT THREE
    #x1bb4 ; SUNDANESE DIGIT FOUR
    #x1bb5 ; SUNDANESE DIGIT FIVE
    #x1bb6 ; SUNDANESE DIGIT SIX
    #x1bb7 ; SUNDANESE DIGIT SEVEN
    #x1bb8 ; SUNDANESE DIGIT EIGHT
    #x1bb9 ; SUNDANESE DIGIT NINE
    #x1bba ; SUNDANESE AVAGRAHA
    #x1bbb ; SUNDANESE LETTER REU
    #x1bbc ; SUNDANESE LETTER LEU
    #x1bbd ; SUNDANESE LETTER BHA
    #x1bbe ; SUNDANESE LETTER FINAL K
    #x1bbf ; SUNDANESE LETTER FINAL M
    #x1bc0 ; BATAK LETTER A
    #x1bc1 ; BATAK LETTER SIMALUNGUN A
    #x1bc2 ; BATAK LETTER HA
    #x1bc3 ; BATAK LETTER SIMALUNGUN HA
    #x1bc4 ; BATAK LETTER MANDAILING HA
    #x1bc5 ; BATAK LETTER BA
    #x1bc6 ; BATAK LETTER KARO BA
    #x1bc7 ; BATAK LETTER PA
    #x1bc8 ; BATAK LETTER SIMALUNGUN PA
    #x1bc9 ; BATAK LETTER NA
    #x1bca ; BATAK LETTER MANDAILING NA
    #x1bcb ; BATAK LETTER WA
    #x1bcc ; BATAK LETTER SIMALUNGUN WA
    #x1bcd ; BATAK LETTER PAKPAK WA
    #x1bce ; BATAK LETTER GA
    #x1bcf ; BATAK LETTER SIMALUNGUN GA
    #x1bd0 ; BATAK LETTER JA
    #x1bd1 ; BATAK LETTER DA
    #x1bd2 ; BATAK LETTER RA
    #x1bd3 ; BATAK LETTER SIMALUNGUN RA
    #x1bd4 ; BATAK LETTER MA
    #x1bd5 ; BATAK LETTER SIMALUNGUN MA
    #x1bd6 ; BATAK LETTER SOUTHERN TA
    #x1bd7 ; BATAK LETTER NORTHERN TA
    #x1bd8 ; BATAK LETTER SA
    #x1bd9 ; BATAK LETTER SIMALUNGUN SA
    #x1bda ; BATAK LETTER MANDAILING SA
    #x1bdb ; BATAK LETTER YA
    #x1bdc ; BATAK LETTER SIMALUNGUN YA
    #x1bdd ; BATAK LETTER NGA
    #x1bde ; BATAK LETTER LA
    #x1bdf ; BATAK LETTER SIMALUNGUN LA
    #x1be0 ; BATAK LETTER NYA
    #x1be1 ; BATAK LETTER CA
    #x1be2 ; BATAK LETTER NDA
    #x1be3 ; BATAK LETTER MBA
    #x1be4 ; BATAK LETTER I
    #x1be5 ; BATAK LETTER U
    #x1be6 ; BATAK SIGN TOMPI
    #x1be7 ; BATAK VOWEL SIGN E
    #x1be8 ; BATAK VOWEL SIGN PAKPAK E
    #x1be9 ; BATAK VOWEL SIGN EE
    #x1bea ; BATAK VOWEL SIGN I
    #x1beb ; BATAK VOWEL SIGN KARO I
    #x1bec ; BATAK VOWEL SIGN O
    #x1bed ; BATAK VOWEL SIGN KARO O
    #x1bee ; BATAK VOWEL SIGN U
    #x1bef ; BATAK VOWEL SIGN U FOR SIMALUNGUN SA
    #x1bf0 ; BATAK CONSONANT SIGN NG
    #x1bf1 ; BATAK CONSONANT SIGN H
    #x1bf2 ; BATAK PANGOLAT
    #x1bf3 ; BATAK PANONGONAN
    #x1bf4 ;
    #x1bf5 ;
    #x1bf6 ;
    #x1bf7 ;
    #x1bf8 ;
    #x1bf9 ;
    #x1bfa ;
    #x1bfb ;
    #x1bfc ; BATAK SYMBOL BINDU NA METEK
    #x1bfd ; BATAK SYMBOL BINDU PINARBORAS
    #x1bfe ; BATAK SYMBOL BINDU JUDUL
    #x1bff ; BATAK SYMBOL BINDU PANGOLAT
    #x1c00 ; LEPCHA LETTER KA
    #x1c01 ; LEPCHA LETTER KLA
    #x1c02 ; LEPCHA LETTER KHA
    #x1c03 ; LEPCHA LETTER GA
    #x1c04 ; LEPCHA LETTER GLA
    #x1c05 ; LEPCHA LETTER NGA
    #x1c06 ; LEPCHA LETTER CA
    #x1c07 ; LEPCHA LETTER CHA
    #x1c08 ; LEPCHA LETTER JA
    #x1c09 ; LEPCHA LETTER NYA
    #x1c0a ; LEPCHA LETTER TA
    #x1c0b ; LEPCHA LETTER THA
    #x1c0c ; LEPCHA LETTER DA
    #x1c0d ; LEPCHA LETTER NA
    #x1c0e ; LEPCHA LETTER PA
    #x1c0f ; LEPCHA LETTER PLA
    #x1c10 ; LEPCHA LETTER PHA
    #x1c11 ; LEPCHA LETTER FA
    #x1c12 ; LEPCHA LETTER FLA
    #x1c13 ; LEPCHA LETTER BA
    #x1c14 ; LEPCHA LETTER BLA
    #x1c15 ; LEPCHA LETTER MA
    #x1c16 ; LEPCHA LETTER MLA
    #x1c17 ; LEPCHA LETTER TSA
    #x1c18 ; LEPCHA LETTER TSHA
    #x1c19 ; LEPCHA LETTER DZA
    #x1c1a ; LEPCHA LETTER YA
    #x1c1b ; LEPCHA LETTER RA
    #x1c1c ; LEPCHA LETTER LA
    #x1c1d ; LEPCHA LETTER HA
    #x1c1e ; LEPCHA LETTER HLA
    #x1c1f ; LEPCHA LETTER VA
    #x1c20 ; LEPCHA LETTER SA
    #x1c21 ; LEPCHA LETTER SHA
    #x1c22 ; LEPCHA LETTER WA
    #x1c23 ; LEPCHA LETTER A
    #x1c24 ; LEPCHA SUBJOINED LETTER YA
    #x1c25 ; LEPCHA SUBJOINED LETTER RA
    #x1c26 ; LEPCHA VOWEL SIGN AA
    #x1c27 ; LEPCHA VOWEL SIGN I
    #x1c28 ; LEPCHA VOWEL SIGN O
    #x1c29 ; LEPCHA VOWEL SIGN OO
    #x1c2a ; LEPCHA VOWEL SIGN U
    #x1c2b ; LEPCHA VOWEL SIGN UU
    #x1c2c ; LEPCHA VOWEL SIGN E
    #x1c2d ; LEPCHA CONSONANT SIGN K
    #x1c2e ; LEPCHA CONSONANT SIGN M
    #x1c2f ; LEPCHA CONSONANT SIGN L
    #x1c30 ; LEPCHA CONSONANT SIGN N
    #x1c31 ; LEPCHA CONSONANT SIGN P
    #x1c32 ; LEPCHA CONSONANT SIGN R
    #x1c33 ; LEPCHA CONSONANT SIGN T
    #x1c34 ; LEPCHA CONSONANT SIGN NYIN-DO
    #x1c35 ; LEPCHA CONSONANT SIGN KANG
    #x1c36 ; LEPCHA SIGN RAN
    #x1c37 ; LEPCHA SIGN NUKTA
    #x1c38 ;
    #x1c39 ;
    #x1c3a ;
    #x1c3b ; LEPCHA PUNCTUATION TA-ROL
    #x1c3c ; LEPCHA PUNCTUATION NYET THYOOM TA-ROL
    #x1c3d ; LEPCHA PUNCTUATION CER-WA
    #x1c3e ; LEPCHA PUNCTUATION TSHOOK CER-WA
    #x1c3f ; LEPCHA PUNCTUATION TSHOOK
    #x1c40 ; LEPCHA DIGIT ZERO
    #x1c41 ; LEPCHA DIGIT ONE
    #x1c42 ; LEPCHA DIGIT TWO
    #x1c43 ; LEPCHA DIGIT THREE
    #x1c44 ; LEPCHA DIGIT FOUR
    #x1c45 ; LEPCHA DIGIT FIVE
    #x1c46 ; LEPCHA DIGIT SIX
    #x1c47 ; LEPCHA DIGIT SEVEN
    #x1c48 ; LEPCHA DIGIT EIGHT
    #x1c49 ; LEPCHA DIGIT NINE
    #x1c4a ;
    #x1c4b ;
    #x1c4c ;
    #x1c4d ; LEPCHA LETTER TTA
    #x1c4e ; LEPCHA LETTER TTHA
    #x1c4f ; LEPCHA LETTER DDA
    #x1c50 ; OL CHIKI DIGIT ZERO
    #x1c51 ; OL CHIKI DIGIT ONE
    #x1c52 ; OL CHIKI DIGIT TWO
    #x1c53 ; OL CHIKI DIGIT THREE
    #x1c54 ; OL CHIKI DIGIT FOUR
    #x1c55 ; OL CHIKI DIGIT FIVE
    #x1c56 ; OL CHIKI DIGIT SIX
    #x1c57 ; OL CHIKI DIGIT SEVEN
    #x1c58 ; OL CHIKI DIGIT EIGHT
    #x1c59 ; OL CHIKI DIGIT NINE
    #x1c5a ; OL CHIKI LETTER LA
    #x1c5b ; OL CHIKI LETTER AT
    #x1c5c ; OL CHIKI LETTER AG
    #x1c5d ; OL CHIKI LETTER ANG
    #x1c5e ; OL CHIKI LETTER AL
    #x1c5f ; OL CHIKI LETTER LAA
    #x1c60 ; OL CHIKI LETTER AAK
    #x1c61 ; OL CHIKI LETTER AAJ
    #x1c62 ; OL CHIKI LETTER AAM
    #x1c63 ; OL CHIKI LETTER AAW
    #x1c64 ; OL CHIKI LETTER LI
    #x1c65 ; OL CHIKI LETTER IS
    #x1c66 ; OL CHIKI LETTER IH
    #x1c67 ; OL CHIKI LETTER INY
    #x1c68 ; OL CHIKI LETTER IR
    #x1c69 ; OL CHIKI LETTER LU
    #x1c6a ; OL CHIKI LETTER UC
    #x1c6b ; OL CHIKI LETTER UD
    #x1c6c ; OL CHIKI LETTER UNN
    #x1c6d ; OL CHIKI LETTER UY
    #x1c6e ; OL CHIKI LETTER LE
    #x1c6f ; OL CHIKI LETTER EP
    #x1c70 ; OL CHIKI LETTER EDD
    #x1c71 ; OL CHIKI LETTER EN
    #x1c72 ; OL CHIKI LETTER ERR
    #x1c73 ; OL CHIKI LETTER LO
    #x1c74 ; OL CHIKI LETTER OTT
    #x1c75 ; OL CHIKI LETTER OB
    #x1c76 ; OL CHIKI LETTER OV
    #x1c77 ; OL CHIKI LETTER OH
    #x1c78 ; OL CHIKI MU TTUDDAG
    #x1c79 ; OL CHIKI GAAHLAA TTUDDAAG
    #x1c7a ; OL CHIKI MU-GAAHLAA TTUDDAAG
    #x1c7b ; OL CHIKI RELAA
    #x1c7c ; OL CHIKI PHAARKAA
    #x1c7d ; OL CHIKI AHAD
    #x1c7e ; OL CHIKI PUNCTUATION MUCAAD
    #x1c7f ; OL CHIKI PUNCTUATION DOUBLE MUCAAD
    #x1c80 ;
    #x1c81 ;
    #x1c82 ;
    #x1c83 ;
    #x1c84 ;
    #x1c85 ;
    #x1c86 ;
    #x1c87 ;
    #x1c88 ;
    #x1c89 ;
    #x1c8a ;
    #x1c8b ;
    #x1c8c ;
    #x1c8d ;
    #x1c8e ;
    #x1c8f ;
    #x1c90 ;
    #x1c91 ;
    #x1c92 ;
    #x1c93 ;
    #x1c94 ;
    #x1c95 ;
    #x1c96 ;
    #x1c97 ;
    #x1c98 ;
    #x1c99 ;
    #x1c9a ;
    #x1c9b ;
    #x1c9c ;
    #x1c9d ;
    #x1c9e ;
    #x1c9f ;
    #x1ca0 ;
    #x1ca1 ;
    #x1ca2 ;
    #x1ca3 ;
    #x1ca4 ;
    #x1ca5 ;
    #x1ca6 ;
    #x1ca7 ;
    #x1ca8 ;
    #x1ca9 ;
    #x1caa ;
    #x1cab ;
    #x1cac ;
    #x1cad ;
    #x1cae ;
    #x1caf ;
    #x1cb0 ;
    #x1cb1 ;
    #x1cb2 ;
    #x1cb3 ;
    #x1cb4 ;
    #x1cb5 ;
    #x1cb6 ;
    #x1cb7 ;
    #x1cb8 ;
    #x1cb9 ;
    #x1cba ;
    #x1cbb ;
    #x1cbc ;
    #x1cbd ;
    #x1cbe ;
    #x1cbf ;
    #x1cc0 ; SUNDANESE PUNCTUATION BINDU SURYA
    #x1cc1 ; SUNDANESE PUNCTUATION BINDU PANGLONG
    #x1cc2 ; SUNDANESE PUNCTUATION BINDU PURNAMA
    #x1cc3 ; SUNDANESE PUNCTUATION BINDU CAKRA
    #x1cc4 ; SUNDANESE PUNCTUATION BINDU LEU SATANGA
    #x1cc5 ; SUNDANESE PUNCTUATION BINDU KA SATANGA
    #x1cc6 ; SUNDANESE PUNCTUATION BINDU DA SATANGA
    #x1cc7 ; SUNDANESE PUNCTUATION BINDU BA SATANGA
    #x1cc8 ;
    #x1cc9 ;
    #x1cca ;
    #x1ccb ;
    #x1ccc ;
    #x1ccd ;
    #x1cce ;
    #x1ccf ;
    #x1cd0 ; VEDIC TONE KARSHANA
    #x1cd1 ; VEDIC TONE SHARA
    #x1cd2 ; VEDIC TONE PRENKHA
    #x1cd3 ; VEDIC SIGN NIHSHVASA
    #x1cd4 ; VEDIC SIGN YAJURVEDIC MIDLINE SVARITA
    #x1cd5 ; VEDIC TONE YAJURVEDIC AGGRAVATED INDEPENDENT SVARITA
    #x1cd6 ; VEDIC TONE YAJURVEDIC INDEPENDENT SVARITA
    #x1cd7 ; VEDIC TONE YAJURVEDIC KATHAKA INDEPENDENT SVARITA
    #x1cd8 ; VEDIC TONE CANDRA BELOW
    #x1cd9 ; VEDIC TONE YAJURVEDIC KATHAKA INDEPENDENT SVARITA SCHROEDER
    #x1cda ; VEDIC TONE DOUBLE SVARITA
    #x1cdb ; VEDIC TONE TRIPLE SVARITA
    #x1cdc ; VEDIC TONE KATHAKA ANUDATTA
    #x1cdd ; VEDIC TONE DOT BELOW
    #x1cde ; VEDIC TONE TWO DOTS BELOW
    #x1cdf ; VEDIC TONE THREE DOTS BELOW
    #x1ce0 ; VEDIC TONE RIGVEDIC KASHMIRI INDEPENDENT SVARITA
    #x1ce1 ; VEDIC TONE ATHARVAVEDIC INDEPENDENT SVARITA
    #x1ce2 ; VEDIC SIGN VISARGA SVARITA
    #x1ce3 ; VEDIC SIGN VISARGA UDATTA
    #x1ce4 ; VEDIC SIGN REVERSED VISARGA UDATTA
    #x1ce5 ; VEDIC SIGN VISARGA ANUDATTA
    #x1ce6 ; VEDIC SIGN REVERSED VISARGA ANUDATTA
    #x1ce7 ; VEDIC SIGN VISARGA UDATTA WITH TAIL
    #x1ce8 ; VEDIC SIGN VISARGA ANUDATTA WITH TAIL
    #x1ce9 ; VEDIC SIGN ANUSVARA ANTARGOMUKHA
    #x1cea ; VEDIC SIGN ANUSVARA BAHIRGOMUKHA
    #x1ceb ; VEDIC SIGN ANUSVARA VAMAGOMUKHA
    #x1cec ; VEDIC SIGN ANUSVARA VAMAGOMUKHA WITH TAIL
    #x1ced ; VEDIC SIGN TIRYAK
    #x1cee ; VEDIC SIGN HEXIFORM LONG ANUSVARA
    #x1cef ; VEDIC SIGN LONG ANUSVARA
    #x1cf0 ; VEDIC SIGN RTHANG LONG ANUSVARA
    #x1cf1 ; VEDIC SIGN ANUSVARA UBHAYATO MUKHA
    #x1cf2 ; VEDIC SIGN ARDHAVISARGA
    #x1cf3 ; VEDIC SIGN ROTATED ARDHAVISARGA
    #x1cf4 ; VEDIC TONE CANDRA ABOVE
    #x1cf5 ; VEDIC SIGN JIHVAMULIYA
    #x1cf6 ; VEDIC SIGN UPADHMANIYA
    #x1cf7 ;
    #x1cf8 ; VEDIC TONE RING ABOVE
    #x1cf9 ; VEDIC TONE DOUBLE RING ABOVE
    #x1cfa ;
    #x1cfb ;
    #x1cfc ;
    #x1cfd ;
    #x1cfe ;
    #x1cff ;
    #x1dd0 ; COMBINING IS BELOW
    #x1dd1 ; COMBINING UR ABOVE
    #x1dd2 ; COMBINING US ABOVE
    #x1de7 ; COMBINING LATIN SMALL LETTER ALPHA
    #x1de8 ; COMBINING LATIN SMALL LETTER B
    #x1de9 ; COMBINING LATIN SMALL LETTER BETA
    #x1dea ; COMBINING LATIN SMALL LETTER SCHWA
    #x1deb ; COMBINING LATIN SMALL LETTER F
    #x1dec ; COMBINING LATIN SMALL LETTER L WITH DOUBLE MIDDLE TILDE
    #x1ded ; COMBINING LATIN SMALL LETTER O WITH LIGHT CENTRALIZATION STROKE
    #x1dee ; COMBINING LATIN SMALL LETTER P
    #x1def ; COMBINING LATIN SMALL LETTER ESH
    #x1df0 ; COMBINING LATIN SMALL LETTER U WITH LIGHT CENTRALIZATION STROKE
    #x1df1 ; COMBINING LATIN SMALL LETTER W
    #x1df2 ; COMBINING LATIN SMALL LETTER A WITH DIAERESIS
    #x1df3 ; COMBINING LATIN SMALL LETTER O WITH DIAERESIS
    #x1df4 ; COMBINING LATIN SMALL LETTER U WITH DIAERESIS
    #x1df5 ; COMBINING UP TACK ABOVE
    #x1df6 ;
    #x1df7 ;
    #x1df8 ;
    #x1df9 ;
    #x1dfa ;
    #x1dfb ;
    #x1f16 ;
    #x1f17 ;
    #x1f1e ;
    #x1f1f ;
    #x1f46 ;
    #x1f47 ;
    #x1f4e ;
    #x1f4f ;
    #x1f58 ;
    #x1f5a ;
    #x1f5c ;
    #x1f5e ;
    #x1f7e ;
    #x1f7f ;
    #x1fb5 ;
    #x1fc5 ;
    #x1fd4 ;
    #x1fd5 ;
    #x1fdc ;
    #x1ff0 ;
    #x1ff1 ;
    #x1ff5 ;
    #x1fff ;
    #x2064 ; INVISIBLE PLUS
    #x2065 ;
    #x2066 ; LEFT-TO-RIGHT ISOLATE
    #x2067 ; RIGHT-TO-LEFT ISOLATE
    #x2068 ; FIRST STRONG ISOLATE
    #x2069 ; POP DIRECTIONAL ISOLATE
    #x2072 ;
    #x2073 ;
    #x208f ;
    #x209d ;
    #x209e ;
    #x209f ;
    #x20be ; LARI SIGN
    #x20bf ;
    #x20c0 ;
    #x20c1 ;
    #x20c2 ;
    #x20c3 ;
    #x20c4 ;
    #x20c5 ;
    #x20c6 ;
    #x20c7 ;
    #x20c8 ;
    #x20c9 ;
    #x20ca ;
    #x20cb ;
    #x20cc ;
    #x20cd ;
    #x20ce ;
    #x20cf ;
    #x20f1 ;
    #x20f2 ;
    #x20f3 ;
    #x20f4 ;
    #x20f5 ;
    #x20f6 ;
    #x20f7 ;
    #x20f8 ;
    #x20f9 ;
    #x20fa ;
    #x20fb ;
    #x20fc ;
    #x20fd ;
    #x20fe ;
    #x20ff ;
    #x218a ; TURNED DIGIT TWO
    #x218b ; TURNED DIGIT THREE
    #x218c ;
    #x218d ;
    #x218e ;
    #x218f ;
    #x23fb ;
    #x23fc ;
    #x23fd ;
    #x23fe ;
    #x23ff ;
    #x2427 ;
    #x2428 ;
    #x2429 ;
    #x242a ;
    #x242b ;
    #x242c ;
    #x242d ;
    #x242e ;
    #x242f ;
    #x2430 ;
    #x2431 ;
    #x2432 ;
    #x2433 ;
    #x2434 ;
    #x2435 ;
    #x2436 ;
    #x2437 ;
    #x2438 ;
    #x2439 ;
    #x243a ;
    #x243b ;
    #x243c ;
    #x243d ;
    #x243e ;
    #x243f ;
    #x244b ;
    #x244c ;
    #x244d ;
    #x244e ;
    #x244f ;
    #x2450 ;
    #x2451 ;
    #x2452 ;
    #x2453 ;
    #x2454 ;
    #x2455 ;
    #x2456 ;
    #x2457 ;
    #x2458 ;
    #x2459 ;
    #x245a ;
    #x245b ;
    #x245c ;
    #x245d ;
    #x245e ;
    #x245f ;
    #x2b74 ;
    #x2b75 ;
    #x2b96 ;
    #x2b97 ;
    #x2bba ;
    #x2bbb ;
    #x2bbc ;
    #x2bc9 ;
    #x2bd2 ;
    #x2bd3 ;
    #x2bd4 ;
    #x2bd5 ;
    #x2bd6 ;
    #x2bd7 ;
    #x2bd8 ;
    #x2bd9 ;
    #x2bda ;
    #x2bdb ;
    #x2bdc ;
    #x2bdd ;
    #x2bde ;
    #x2bdf ;
    #x2be0 ;
    #x2be1 ;
    #x2be2 ;
    #x2be3 ;
    #x2be4 ;
    #x2be5 ;
    #x2be6 ;
    #x2be7 ;
    #x2be8 ;
    #x2be9 ;
    #x2bea ;
    #x2beb ;
    #x2bec ; LEFTWARDS TWO-HEADED ARROW WITH TRIANGLE ARROWHEADS
    #x2bed ; UPWARDS TWO-HEADED ARROW WITH TRIANGLE ARROWHEADS
    #x2bee ; RIGHTWARDS TWO-HEADED ARROW WITH TRIANGLE ARROWHEADS
    #x2bef ; DOWNWARDS TWO-HEADED ARROW WITH TRIANGLE ARROWHEADS
    #x2bf0 ;
    #x2bf1 ;
    #x2bf2 ;
    #x2bf3 ;
    #x2bf4 ;
    #x2bf5 ;
    #x2bf6 ;
    #x2bf7 ;
    #x2bf8 ;
    #x2bf9 ;
    #x2bfa ;
    #x2bfb ;
    #x2bfc ;
    #x2bfd ;
    #x2bfe ;
    #x2bff ;
    #x2c22 ; GLAGOLITIC CAPITAL LETTER SPIDERY HA
    #x2c2b ; GLAGOLITIC CAPITAL LETTER IZHITSA
    #x2c2c ; GLAGOLITIC CAPITAL LETTER SHTAPIC
    #x2c2d ; GLAGOLITIC CAPITAL LETTER TROKUTASTI A
    #x2c2f ;
    #x2c52 ; GLAGOLITIC SMALL LETTER SPIDERY HA
    #x2c5b ; GLAGOLITIC SMALL LETTER IZHITSA
    #x2c5c ; GLAGOLITIC SMALL LETTER SHTAPIC
    #x2c5d ; GLAGOLITIC SMALL LETTER TROKUTASTI A
    #x2c5f ;
    #x2cb2 ; COPTIC CAPITAL LETTER DIALECT-P ALEF
    #x2cb3 ; COPTIC SMALL LETTER DIALECT-P ALEF
    #x2cb4 ; COPTIC CAPITAL LETTER OLD COPTIC AIN
    #x2cb5 ; COPTIC SMALL LETTER OLD COPTIC AIN
    #x2cb6 ; COPTIC CAPITAL LETTER CRYPTOGRAMMIC EIE
    #x2cb7 ; COPTIC SMALL LETTER CRYPTOGRAMMIC EIE
    #x2cb8 ; COPTIC CAPITAL LETTER DIALECT-P KAPA
    #x2cb9 ; COPTIC SMALL LETTER DIALECT-P KAPA
    #x2cba ; COPTIC CAPITAL LETTER DIALECT-P NI
    #x2cbb ; COPTIC SMALL LETTER DIALECT-P NI
    #x2cbc ; COPTIC CAPITAL LETTER CRYPTOGRAMMIC NI
    #x2cbd ; COPTIC SMALL LETTER CRYPTOGRAMMIC NI
    #x2cbe ; COPTIC CAPITAL LETTER OLD COPTIC OOU
    #x2cbf ; COPTIC SMALL LETTER OLD COPTIC OOU
    #x2cc2 ; COPTIC CAPITAL LETTER CROSSED SHEI
    #x2cc3 ; COPTIC SMALL LETTER CROSSED SHEI
    #x2cc4 ; COPTIC CAPITAL LETTER OLD COPTIC SHEI
    #x2cc5 ; COPTIC SMALL LETTER OLD COPTIC SHEI
    #x2cc6 ; COPTIC CAPITAL LETTER OLD COPTIC ESH
    #x2cc7 ; COPTIC SMALL LETTER OLD COPTIC ESH
    #x2ccc ; COPTIC CAPITAL LETTER OLD COPTIC HORI
    #x2ccd ; COPTIC SMALL LETTER OLD COPTIC HORI
    #x2cce ; COPTIC CAPITAL LETTER OLD COPTIC HA
    #x2ccf ; COPTIC SMALL LETTER OLD COPTIC HA
    #x2cd0 ; COPTIC CAPITAL LETTER L-SHAPED HA
    #x2cd1 ; COPTIC SMALL LETTER L-SHAPED HA
    #x2cd2 ; COPTIC CAPITAL LETTER OLD COPTIC HEI
    #x2cd3 ; COPTIC SMALL LETTER OLD COPTIC HEI
    #x2cd4 ; COPTIC CAPITAL LETTER OLD COPTIC HAT
    #x2cd5 ; COPTIC SMALL LETTER OLD COPTIC HAT
    #x2cd6 ; COPTIC CAPITAL LETTER OLD COPTIC GANGIA
    #x2cd7 ; COPTIC SMALL LETTER OLD COPTIC GANGIA
    #x2cd8 ; COPTIC CAPITAL LETTER OLD COPTIC DJA
    #x2cd9 ; COPTIC SMALL LETTER OLD COPTIC DJA
    #x2cda ; COPTIC CAPITAL LETTER OLD COPTIC SHIMA
    #x2cdb ; COPTIC SMALL LETTER OLD COPTIC SHIMA
    #x2cdc ; COPTIC CAPITAL LETTER OLD NUBIAN SHIMA
    #x2cdd ; COPTIC SMALL LETTER OLD NUBIAN SHIMA
    #x2cde ; COPTIC CAPITAL LETTER OLD NUBIAN NGI
    #x2cdf ; COPTIC SMALL LETTER OLD NUBIAN NGI
    #x2ce0 ; COPTIC CAPITAL LETTER OLD NUBIAN NYI
    #x2ce1 ; COPTIC SMALL LETTER OLD NUBIAN NYI
    #x2ce2 ; COPTIC CAPITAL LETTER OLD NUBIAN WAU
    #x2ce3 ; COPTIC SMALL LETTER OLD NUBIAN WAU
    #x2ceb ; COPTIC CAPITAL LETTER CRYPTOGRAMMIC SHEI
    #x2cec ; COPTIC SMALL LETTER CRYPTOGRAMMIC SHEI
    #x2ced ; COPTIC CAPITAL LETTER CRYPTOGRAMMIC GANGIA
    #x2cee ; COPTIC SMALL LETTER CRYPTOGRAMMIC GANGIA
    #x2cef ; COPTIC COMBINING NI ABOVE
    #x2cf0 ; COPTIC COMBINING SPIRITUS ASPER
    #x2cf1 ; COPTIC COMBINING SPIRITUS LENIS
    #x2cf2 ; COPTIC CAPITAL LETTER BOHAIRIC KHEI
    #x2cf3 ; COPTIC SMALL LETTER BOHAIRIC KHEI
    #x2cf4 ;
    #x2cf5 ;
    #x2cf6 ;
    #x2cf7 ;
    #x2cf8 ;
    #x2cf9 ; COPTIC OLD NUBIAN FULL STOP
    #x2cfa ; COPTIC OLD NUBIAN DIRECT QUESTION MARK
    #x2cfb ; COPTIC OLD NUBIAN INDIRECT QUESTION MARK
    #x2cfc ; COPTIC OLD NUBIAN VERSE DIVIDER
    #x2d26 ;
    #x2d27 ; GEORGIAN SMALL LETTER YN
    #x2d28 ;
    #x2d29 ;
    #x2d2a ;
    #x2d2b ;
    #x2d2c ;
    #x2d2d ; GEORGIAN SMALL LETTER AEN
    #x2d2e ;
    #x2d2f ;
    #x2d68 ;
    #x2d69 ;
    #x2d6a ;
    #x2d6b ;
    #x2d6c ;
    #x2d6d ;
    #x2d6e ;
    #x2d70 ; TIFINAGH SEPARATOR MARK
    #x2d71 ;
    #x2d72 ;
    #x2d73 ;
    #x2d74 ;
    #x2d75 ;
    #x2d76 ;
    #x2d77 ;
    #x2d78 ;
    #x2d79 ;
    #x2d7a ;
    #x2d7b ;
    #x2d7c ;
    #x2d7d ;
    #x2d7e ;
    #x2d7f ; TIFINAGH CONSONANT JOINER
    #x2d97 ;
    #x2d98 ;
    #x2d99 ;
    #x2d9a ;
    #x2d9b ;
    #x2d9c ;
    #x2d9d ;
    #x2d9e ;
    #x2d9f ;
    #x2da7 ;
    #x2daf ;
    #x2db7 ;
    #x2dbf ;
    #x2dc7 ;
    #x2dcf ;
    #x2dd7 ;
    #x2ddf ;
    #x2e43 ;
    #x2e44 ;
    #x2e45 ;
    #x2e46 ;
    #x2e47 ;
    #x2e48 ;
    #x2e49 ;
    #x2e4a ;
    #x2e4b ;
    #x2e4c ;
    #x2e4d ;
    #x2e4e ;
    #x2e4f ;
    #x2e50 ;
    #x2e51 ;
    #x2e52 ;
    #x2e53 ;
    #x2e54 ;
    #x2e55 ;
    #x2e56 ;
    #x2e57 ;
    #x2e58 ;
    #x2e59 ;
    #x2e5a ;
    #x2e5b ;
    #x2e5c ;
    #x2e5d ;
    #x2e5e ;
    #x2e5f ;
    #x2e60 ;
    #x2e61 ;
    #x2e62 ;
    #x2e63 ;
    #x2e64 ;
    #x2e65 ;
    #x2e66 ;
    #x2e67 ;
    #x2e68 ;
    #x2e69 ;
    #x2e6a ;
    #x2e6b ;
    #x2e6c ;
    #x2e6d ;
    #x2e6e ;
    #x2e6f ;
    #x2e70 ;
    #x2e71 ;
    #x2e72 ;
    #x2e73 ;
    #x2e74 ;
    #x2e75 ;
    #x2e76 ;
    #x2e77 ;
    #x2e78 ;
    #x2e79 ;
    #x2e7a ;
    #x2e7b ;
    #x2e7c ;
    #x2e7d ;
    #x2e7e ;
    #x2e7f ;
    #x2e80 ; CJK RADICAL REPEAT
    #x2e81 ; CJK RADICAL CLIFF
    #x2e82 ; CJK RADICAL SECOND ONE
    #x2e83 ; CJK RADICAL SECOND TWO
    #x2e84 ; CJK RADICAL SECOND THREE
    #x2e85 ; CJK RADICAL PERSON
    #x2e86 ; CJK RADICAL BOX
    #x2e87 ; CJK RADICAL TABLE
    #x2e88 ; CJK RADICAL KNIFE ONE
    #x2e89 ; CJK RADICAL KNIFE TWO
    #x2e8a ; CJK RADICAL DIVINATION
    #x2e8b ; CJK RADICAL SEAL
    #x2e8c ; CJK RADICAL SMALL ONE
    #x2e8d ; CJK RADICAL SMALL TWO
    #x2e8e ; CJK RADICAL LAME ONE
    #x2e8f ; CJK RADICAL LAME TWO
    #x2e90 ; CJK RADICAL LAME THREE
    #x2e91 ; CJK RADICAL LAME FOUR
    #x2e92 ; CJK RADICAL SNAKE
    #x2e93 ; CJK RADICAL THREAD
    #x2e94 ; CJK RADICAL SNOUT ONE
    #x2e95 ; CJK RADICAL SNOUT TWO
    #x2e96 ; CJK RADICAL HEART ONE
    #x2e97 ; CJK RADICAL HEART TWO
    #x2e98 ; CJK RADICAL HAND
    #x2e99 ; CJK RADICAL RAP
    #x2e9a ;
    #x2e9b ; CJK RADICAL CHOKE
    #x2e9c ; CJK RADICAL SUN
    #x2e9d ; CJK RADICAL MOON
    #x2e9e ; CJK RADICAL DEATH
    #x2e9f ; CJK RADICAL MOTHER
    #x2ea0 ; CJK RADICAL CIVILIAN
    #x2ea1 ; CJK RADICAL WATER ONE
    #x2ea2 ; CJK RADICAL WATER TWO
    #x2ea3 ; CJK RADICAL FIRE
    #x2ea4 ; CJK RADICAL PAW ONE
    #x2ea5 ; CJK RADICAL PAW TWO
    #x2ea6 ; CJK RADICAL SIMPLIFIED HALF TREE TRUNK
    #x2ea7 ; CJK RADICAL COW
    #x2ea8 ; CJK RADICAL DOG
    #x2ea9 ; CJK RADICAL JADE
    #x2eaa ; CJK RADICAL BOLT OF CLOTH
    #x2eab ; CJK RADICAL EYE
    #x2eac ; CJK RADICAL SPIRIT ONE
    #x2ead ; CJK RADICAL SPIRIT TWO
    #x2eae ; CJK RADICAL BAMBOO
    #x2eaf ; CJK RADICAL SILK
    #x2eb0 ; CJK RADICAL C-SIMPLIFIED SILK
    #x2eb1 ; CJK RADICAL NET ONE
    #x2eb2 ; CJK RADICAL NET TWO
    #x2eb3 ; CJK RADICAL NET THREE
    #x2eb4 ; CJK RADICAL NET FOUR
    #x2eb5 ; CJK RADICAL MESH
    #x2eb6 ; CJK RADICAL SHEEP
    #x2eb7 ; CJK RADICAL RAM
    #x2eb8 ; CJK RADICAL EWE
    #x2eb9 ; CJK RADICAL OLD
    #x2eba ; CJK RADICAL BRUSH ONE
    #x2ebb ; CJK RADICAL BRUSH TWO
    #x2ebc ; CJK RADICAL MEAT
    #x2ebd ; CJK RADICAL MORTAR
    #x2ebe ; CJK RADICAL GRASS ONE
    #x2ebf ; CJK RADICAL GRASS TWO
    #x2ec0 ; CJK RADICAL GRASS THREE
    #x2ec1 ; CJK RADICAL TIGER
    #x2ec2 ; CJK RADICAL CLOTHES
    #x2ec3 ; CJK RADICAL WEST ONE
    #x2ec4 ; CJK RADICAL WEST TWO
    #x2ec5 ; CJK RADICAL C-SIMPLIFIED SEE
    #x2ec6 ; CJK RADICAL SIMPLIFIED HORN
    #x2ec7 ; CJK RADICAL HORN
    #x2ec8 ; CJK RADICAL C-SIMPLIFIED SPEECH
    #x2ec9 ; CJK RADICAL C-SIMPLIFIED SHELL
    #x2eca ; CJK RADICAL FOOT
    #x2ecb ; CJK RADICAL C-SIMPLIFIED CART
    #x2ecc ; CJK RADICAL SIMPLIFIED WALK
    #x2ecd ; CJK RADICAL WALK ONE
    #x2ece ; CJK RADICAL WALK TWO
    #x2ecf ; CJK RADICAL CITY
    #x2ed0 ; CJK RADICAL C-SIMPLIFIED GOLD
    #x2ed1 ; CJK RADICAL LONG ONE
    #x2ed2 ; CJK RADICAL LONG TWO
    #x2ed3 ; CJK RADICAL C-SIMPLIFIED LONG
    #x2ed4 ; CJK RADICAL C-SIMPLIFIED GATE
    #x2ed5 ; CJK RADICAL MOUND ONE
    #x2ed6 ; CJK RADICAL MOUND TWO
    #x2ed7 ; CJK RADICAL RAIN
    #x2ed8 ; CJK RADICAL BLUE
    #x2ed9 ; CJK RADICAL C-SIMPLIFIED TANNED LEATHER
    #x2eda ; CJK RADICAL C-SIMPLIFIED LEAF
    #x2edb ; CJK RADICAL C-SIMPLIFIED WIND
    #x2edc ; CJK RADICAL C-SIMPLIFIED FLY
    #x2edd ; CJK RADICAL EAT ONE
    #x2ede ; CJK RADICAL EAT TWO
    #x2edf ; CJK RADICAL EAT THREE
    #x2ee0 ; CJK RADICAL C-SIMPLIFIED EAT
    #x2ee1 ; CJK RADICAL HEAD
    #x2ee2 ; CJK RADICAL C-SIMPLIFIED HORSE
    #x2ee3 ; CJK RADICAL BONE
    #x2ee4 ; CJK RADICAL GHOST
    #x2ee5 ; CJK RADICAL C-SIMPLIFIED FISH
    #x2ee6 ; CJK RADICAL C-SIMPLIFIED BIRD
    #x2ee7 ; CJK RADICAL C-SIMPLIFIED SALT
    #x2ee8 ; CJK RADICAL SIMPLIFIED WHEAT
    #x2ee9 ; CJK RADICAL SIMPLIFIED YELLOW
    #x2eea ; CJK RADICAL C-SIMPLIFIED FROG
    #x2eeb ; CJK RADICAL J-SIMPLIFIED EVEN
    #x2eec ; CJK RADICAL C-SIMPLIFIED EVEN
    #x2eed ; CJK RADICAL J-SIMPLIFIED TOOTH
    #x2eee ; CJK RADICAL C-SIMPLIFIED TOOTH
    #x2eef ; CJK RADICAL J-SIMPLIFIED DRAGON
    #x2ef0 ; CJK RADICAL C-SIMPLIFIED DRAGON
    #x2ef1 ; CJK RADICAL TURTLE
    #x2ef2 ; CJK RADICAL J-SIMPLIFIED TURTLE
    #x2ef3 ; CJK RADICAL C-SIMPLIFIED TURTLE
    #x2ef4 ;
    #x2ef5 ;
    #x2ef6 ;
    #x2ef7 ;
    #x2ef8 ;
    #x2ef9 ;
    #x2efa ;
    #x2efb ;
    #x2efc ;
    #x2efd ;
    #x2efe ;
    #x2eff ;
    #x2f01 ; KANGXI RADICAL LINE
    #x2f02 ; KANGXI RADICAL DOT
    #x2f03 ; KANGXI RADICAL SLASH
    #x2f05 ; KANGXI RADICAL HOOK
    #x2f07 ; KANGXI RADICAL LID
    #x2f09 ; KANGXI RADICAL LEGS
    #x2f0c ; KANGXI RADICAL DOWN BOX
    #x2f0d ; KANGXI RADICAL COVER
    #x2f0e ; KANGXI RADICAL ICE
    #x2f0f ; KANGXI RADICAL TABLE
    #x2f10 ; KANGXI RADICAL OPEN BOX
    #x2f13 ; KANGXI RADICAL WRAP
    #x2f15 ; KANGXI RADICAL RIGHT OPEN BOX
    #x2f16 ; KANGXI RADICAL HIDING ENCLOSURE
    #x2f19 ; KANGXI RADICAL SEAL
    #x2f1a ; KANGXI RADICAL CLIFF
    #x2f1b ; KANGXI RADICAL PRIVATE
    #x2f1e ; KANGXI RADICAL ENCLOSURE
    #x2f21 ; KANGXI RADICAL GO
    #x2f22 ; KANGXI RADICAL GO SLOWLY
    #x2f27 ; KANGXI RADICAL ROOF
    #x2f2a ; KANGXI RADICAL LAME
    #x2f2c ; KANGXI RADICAL SPROUT
    #x2f2e ; KANGXI RADICAL RIVER
    #x2f33 ; KANGXI RADICAL SHORT THREAD
    #x2f34 ; KANGXI RADICAL DOTTED CLIFF
    #x2f35 ; KANGXI RADICAL LONG STRIDE
    #x2f36 ; KANGXI RADICAL TWO HANDS
    #x2f37 ; KANGXI RADICAL SHOOT
    #x2f39 ; KANGXI RADICAL SNOUT
    #x2f3a ; KANGXI RADICAL BRISTLE
    #x2f3b ; KANGXI RADICAL STEP
    #x2f41 ; KANGXI RADICAL RAP
    #x2f4d ; KANGXI RADICAL DEATH
    #x2f4e ; KANGXI RADICAL WEAPON
    #x2f53 ; KANGXI RADICAL STEAM
    #x2f59 ; KANGXI RADICAL HALF TREE TRUNK
    #x2f67 ; KANGXI RADICAL SICKNESS
    #x2f68 ; KANGXI RADICAL DOTTED TENT
    #x2f71 ; KANGXI RADICAL TRACK
    #x2f77 ; KANGXI RADICAL SILK
    #x2f79 ; KANGXI RADICAL NET
    #x2f7e ; KANGXI RADICAL PLOW
    #x2f8c ; KANGXI RADICAL TIGER
    #x2f8d ; KANGXI RADICAL INSECT
    #x2f91 ; KANGXI RADICAL WEST
    #x2f98 ; KANGXI RADICAL BADGER
    #x2fa1 ; KANGXI RADICAL WALK
    #x2fa4 ; KANGXI RADICAL DISTINGUISH
    #x2faa ; KANGXI RADICAL SLAVE
    #x2fab ; KANGXI RADICAL SHORT TAILED BIRD
    #x2fb2 ; KANGXI RADICAL LEEK
    #x2fbd ; KANGXI RADICAL HAIR
    #x2fbe ; KANGXI RADICAL FIGHT
    #x2fbf ; KANGXI RADICAL SACRIFICIAL WINE
    #x2fc0 ; KANGXI RADICAL CAULDRON
    #x2fcb ; KANGXI RADICAL EMBROIDERY
    #x2fcc ; KANGXI RADICAL FROG
    #x2fd5 ; KANGXI RADICAL FLUTE
    #x2fd6 ;
    #x2fd7 ;
    #x2fd8 ;
    #x2fd9 ;
    #x2fda ;
    #x2fdb ;
    #x2fdc ;
    #x2fdd ;
    #x2fde ;
    #x2fdf ;
    #x2fe0 ;
    #x2fe1 ;
    #x2fe2 ;
    #x2fe3 ;
    #x2fe4 ;
    #x2fe5 ;
    #x2fe6 ;
    #x2fe7 ;
    #x2fe8 ;
    #x2fe9 ;
    #x2fea ;
    #x2feb ;
    #x2fec ;
    #x2fed ;
    #x2fee ;
    #x2fef ;
    #x2ff0 ; IDEOGRAPHIC DESCRIPTION CHARACTER LEFT TO RIGHT
    #x2ff1 ; IDEOGRAPHIC DESCRIPTION CHARACTER ABOVE TO BELOW
    #x2ff2 ; IDEOGRAPHIC DESCRIPTION CHARACTER LEFT TO MIDDLE AND RIGHT
    #x2ff3 ; IDEOGRAPHIC DESCRIPTION CHARACTER ABOVE TO MIDDLE AND BELOW
    #x2ff4 ; IDEOGRAPHIC DESCRIPTION CHARACTER FULL SURROUND
    #x2ff5 ; IDEOGRAPHIC DESCRIPTION CHARACTER SURROUND FROM ABOVE
    #x2ff6 ; IDEOGRAPHIC DESCRIPTION CHARACTER SURROUND FROM BELOW
    #x2ff7 ; IDEOGRAPHIC DESCRIPTION CHARACTER SURROUND FROM LEFT
    #x2ff8 ; IDEOGRAPHIC DESCRIPTION CHARACTER SURROUND FROM UPPER LEFT
    #x2ff9 ; IDEOGRAPHIC DESCRIPTION CHARACTER SURROUND FROM UPPER RIGHT
    #x2ffa ; IDEOGRAPHIC DESCRIPTION CHARACTER SURROUND FROM LOWER LEFT
    #x2ffb ; IDEOGRAPHIC DESCRIPTION CHARACTER OVERLAID
    #x2ffc ;
    #x2ffd ;
    #x2ffe ;
    #x2fff ;
    #x3038 ; HANGZHOU NUMERAL TEN
    #x3039 ; HANGZHOU NUMERAL TWENTY
    #x303a ; HANGZHOU NUMERAL THIRTY
    #x303e ; IDEOGRAPHIC VARIATION INDICATOR
    #x3040 ;
    #x3097 ;
    #x3098 ;
    #x3100 ;
    #x3101 ;
    #x3102 ;
    #x3103 ;
    #x3104 ;
    #x312d ; BOPOMOFO LETTER IH
    #x312e ;
    #x312f ;
    #x3130 ;
    #x318f ;
    #x31a0 ; BOPOMOFO LETTER BU
    #x31a1 ; BOPOMOFO LETTER ZI
    #x31a2 ; BOPOMOFO LETTER JI
    #x31a3 ; BOPOMOFO LETTER GU
    #x31a4 ; BOPOMOFO LETTER EE
    #x31a5 ; BOPOMOFO LETTER ENN
    #x31a6 ; BOPOMOFO LETTER OO
    #x31a7 ; BOPOMOFO LETTER ONN
    #x31a8 ; BOPOMOFO LETTER IR
    #x31a9 ; BOPOMOFO LETTER ANN
    #x31aa ; BOPOMOFO LETTER INN
    #x31ab ; BOPOMOFO LETTER UNN
    #x31ac ; BOPOMOFO LETTER IM
    #x31ad ; BOPOMOFO LETTER NGG
    #x31ae ; BOPOMOFO LETTER AINN
    #x31af ; BOPOMOFO LETTER AUNN
    #x31b0 ; BOPOMOFO LETTER AM
    #x31b1 ; BOPOMOFO LETTER OM
    #x31b2 ; BOPOMOFO LETTER ONG
    #x31b3 ; BOPOMOFO LETTER INNN
    #x31b4 ; BOPOMOFO FINAL LETTER P
    #x31b5 ; BOPOMOFO FINAL LETTER T
    #x31b6 ; BOPOMOFO FINAL LETTER K
    #x31b7 ; BOPOMOFO FINAL LETTER H
    #x31b8 ; BOPOMOFO LETTER GH
    #x31b9 ; BOPOMOFO LETTER LH
    #x31ba ; BOPOMOFO LETTER ZY
    #x31bb ;
    #x31bc ;
    #x31bd ;
    #x31be ;
    #x31bf ;
    #x31c0 ; CJK STROKE T
    #x31c1 ; CJK STROKE WG
    #x31c2 ; CJK STROKE XG
    #x31c3 ; CJK STROKE BXG
    #x31c4 ; CJK STROKE SW
    #x31c5 ; CJK STROKE HZZ
    #x31c6 ; CJK STROKE HZG
    #x31c7 ; CJK STROKE HP
    #x31c8 ; CJK STROKE HZWG
    #x31c9 ; CJK STROKE SZWG
    #x31ca ; CJK STROKE HZT
    #x31cb ; CJK STROKE HZZP
    #x31cc ; CJK STROKE HPWG
    #x31cd ; CJK STROKE HZW
    #x31ce ; CJK STROKE HZZZ
    #x31cf ; CJK STROKE N
    #x31d0 ; CJK STROKE H
    #x31d1 ; CJK STROKE S
    #x31d2 ; CJK STROKE P
    #x31d3 ; CJK STROKE SP
    #x31d4 ; CJK STROKE D
    #x31d5 ; CJK STROKE HZ
    #x31d6 ; CJK STROKE HG
    #x31d7 ; CJK STROKE SZ
    #x31d8 ; CJK STROKE SWZ
    #x31d9 ; CJK STROKE ST
    #x31da ; CJK STROKE SG
    #x31db ; CJK STROKE PD
    #x31dc ; CJK STROKE PZ
    #x31dd ; CJK STROKE TN
    #x31de ; CJK STROKE SZZ
    #x31df ; CJK STROKE SWG
    #x31e0 ; CJK STROKE HXWG
    #x31e1 ; CJK STROKE HZZZG
    #x31e2 ; CJK STROKE PG
    #x31e3 ; CJK STROKE Q
    #x31e4 ;
    #x31e5 ;
    #x31e6 ;
    #x31e7 ;
    #x31e8 ;
    #x31e9 ;
    #x31ea ;
    #x31eb ;
    #x31ec ;
    #x31ed ;
    #x31ee ;
    #x31ef ;
    #x321d ; PARENTHESIZED KOREAN CHARACTER OJEON
    #x321e ; PARENTHESIZED KOREAN CHARACTER O HU
    #x321f ;
    #x3244 ; CIRCLED IDEOGRAPH QUESTION
    #x3245 ; CIRCLED IDEOGRAPH KINDERGARTEN
    #x3246 ; CIRCLED IDEOGRAPH SCHOOL
    #x3247 ; CIRCLED IDEOGRAPH KOTO
    #x3248 ; CIRCLED NUMBER TEN ON BLACK SQUARE
    #x3249 ; CIRCLED NUMBER TWENTY ON BLACK SQUARE
    #x324a ; CIRCLED NUMBER THIRTY ON BLACK SQUARE
    #x324b ; CIRCLED NUMBER FORTY ON BLACK SQUARE
    #x324c ; CIRCLED NUMBER FIFTY ON BLACK SQUARE
    #x324d ; CIRCLED NUMBER SIXTY ON BLACK SQUARE
    #x324e ; CIRCLED NUMBER SEVENTY ON BLACK SQUARE
    #x324f ; CIRCLED NUMBER EIGHTY ON BLACK SQUARE
    #x3250 ; PARTNERSHIP SIGN
    #x327c ; CIRCLED KOREAN CHARACTER CHAMKO
    #x327d ; CIRCLED KOREAN CHARACTER JUEUI
    #x32cc ; SQUARE HG
    #x32cd ; SQUARE ERG
    #x32ce ; SQUARE EV
    #x32cf ; LIMITED LIABILITY SIGN
    #x32ff ;
    #x3377 ; SQUARE DM
    #x3378 ; SQUARE DM SQUARED
    #x3379 ; SQUARE DM CUBED
    #x337a ; SQUARE IU
    #x33de ; SQUARE V OVER M
    #x33df ; SQUARE A OVER M
    #x33ff ; SQUARE GAL
    #x4db6 ;
    #x4db7 ;
    #x4db8 ;
    #x4db9 ;
    #x4dba ;
    #x4dbb ;
    #x4dbc ;
    #x4dbd ;
    #x4dbe ;
    #x4dbf ;
    #x9fc4 ;
    #x9fc5 ;
    #x9fc6 ;
    #x9fc7 ;
    #x9fc8 ;
    #x9fc9 ;
    #x9fca ;
    #x9fcb ;
    #x9fcc ;
    #x9fcd ;
    #x9fce ;
    #x9fcf ;
    #x9fd0 ;
    #x9fd1 ;
    #x9fd2 ;
    #x9fd3 ;
    #x9fd4 ;
    #x9fd5 ;
    #x9fd6 ;
    #x9fd7 ;
    #x9fd8 ;
    #x9fd9 ;
    #x9fda ;
    #x9fdb ;
    #x9fdc ;
    #x9fdd ;
    #x9fde ;
    #x9fdf ;
    #x9fe0 ;
    #x9fe1 ;
    #x9fe2 ;
    #x9fe3 ;
    #x9fe4 ;
    #x9fe5 ;
    #x9fe6 ;
    #x9fe7 ;
    #x9fe8 ;
    #x9fe9 ;
    #x9fea ;
    #x9feb ;
    #x9fec ;
    #x9fed ;
    #x9fee ;
    #x9fef ;
    #x9ff0 ;
    #x9ff1 ;
    #x9ff2 ;
    #x9ff3 ;
    #x9ff4 ;
    #x9ff5 ;
    #x9ff6 ;
    #x9ff7 ;
    #x9ff8 ;
    #x9ff9 ;
    #x9ffa ;
    #x9ffb ;
    #x9ffc ;
    #x9ffd ;
    #x9ffe ;
    #x9fff ;
    #xa000 ; YI SYLLABLE IT
    #xa001 ; YI SYLLABLE IX
    #xa002 ; YI SYLLABLE I
    #xa003 ; YI SYLLABLE IP
    #xa004 ; YI SYLLABLE IET
    #xa005 ; YI SYLLABLE IEX
    #xa006 ; YI SYLLABLE IE
    #xa007 ; YI SYLLABLE IEP
    #xa008 ; YI SYLLABLE AT
    #xa009 ; YI SYLLABLE AX
    #xa00a ; YI SYLLABLE A
    #xa00b ; YI SYLLABLE AP
    #xa00c ; YI SYLLABLE UOX
    #xa00d ; YI SYLLABLE UO
    #xa00e ; YI SYLLABLE UOP
    #xa00f ; YI SYLLABLE OT
    #xa010 ; YI SYLLABLE OX
    #xa011 ; YI SYLLABLE O
    #xa012 ; YI SYLLABLE OP
    #xa013 ; YI SYLLABLE EX
    #xa014 ; YI SYLLABLE E
    #xa015 ; YI SYLLABLE WU
    #xa016 ; YI SYLLABLE BIT
    #xa017 ; YI SYLLABLE BIX
    #xa018 ; YI SYLLABLE BI
    #xa019 ; YI SYLLABLE BIP
    #xa01a ; YI SYLLABLE BIET
    #xa01b ; YI SYLLABLE BIEX
    #xa01c ; YI SYLLABLE BIE
    #xa01d ; YI SYLLABLE BIEP
    #xa01e ; YI SYLLABLE BAT
    #xa01f ; YI SYLLABLE BAX
    #xa020 ; YI SYLLABLE BA
    #xa021 ; YI SYLLABLE BAP
    #xa022 ; YI SYLLABLE BUOX
    #xa023 ; YI SYLLABLE BUO
    #xa024 ; YI SYLLABLE BUOP
    #xa025 ; YI SYLLABLE BOT
    #xa026 ; YI SYLLABLE BOX
    #xa027 ; YI SYLLABLE BO
    #xa028 ; YI SYLLABLE BOP
    #xa029 ; YI SYLLABLE BEX
    #xa02a ; YI SYLLABLE BE
    #xa02b ; YI SYLLABLE BEP
    #xa02c ; YI SYLLABLE BUT
    #xa02d ; YI SYLLABLE BUX
    #xa02e ; YI SYLLABLE BU
    #xa02f ; YI SYLLABLE BUP
    #xa030 ; YI SYLLABLE BURX
    #xa031 ; YI SYLLABLE BUR
    #xa032 ; YI SYLLABLE BYT
    #xa033 ; YI SYLLABLE BYX
    #xa034 ; YI SYLLABLE BY
    #xa035 ; YI SYLLABLE BYP
    #xa036 ; YI SYLLABLE BYRX
    #xa037 ; YI SYLLABLE BYR
    #xa038 ; YI SYLLABLE PIT
    #xa039 ; YI SYLLABLE PIX
    #xa03a ; YI SYLLABLE PI
    #xa03b ; YI SYLLABLE PIP
    #xa03c ; YI SYLLABLE PIEX
    #xa03d ; YI SYLLABLE PIE
    #xa03e ; YI SYLLABLE PIEP
    #xa03f ; YI SYLLABLE PAT
    #xa040 ; YI SYLLABLE PAX
    #xa041 ; YI SYLLABLE PA
    #xa042 ; YI SYLLABLE PAP
    #xa043 ; YI SYLLABLE PUOX
    #xa044 ; YI SYLLABLE PUO
    #xa045 ; YI SYLLABLE PUOP
    #xa046 ; YI SYLLABLE POT
    #xa047 ; YI SYLLABLE POX
    #xa048 ; YI SYLLABLE PO
    #xa049 ; YI SYLLABLE POP
    #xa04a ; YI SYLLABLE PUT
    #xa04b ; YI SYLLABLE PUX
    #xa04c ; YI SYLLABLE PU
    #xa04d ; YI SYLLABLE PUP
    #xa04e ; YI SYLLABLE PURX
    #xa04f ; YI SYLLABLE PUR
    #xa050 ; YI SYLLABLE PYT
    #xa051 ; YI SYLLABLE PYX
    #xa052 ; YI SYLLABLE PY
    #xa053 ; YI SYLLABLE PYP
    #xa054 ; YI SYLLABLE PYRX
    #xa055 ; YI SYLLABLE PYR
    #xa056 ; YI SYLLABLE BBIT
    #xa057 ; YI SYLLABLE BBIX
    #xa058 ; YI SYLLABLE BBI
    #xa059 ; YI SYLLABLE BBIP
    #xa05a ; YI SYLLABLE BBIET
    #xa05b ; YI SYLLABLE BBIEX
    #xa05c ; YI SYLLABLE BBIE
    #xa05d ; YI SYLLABLE BBIEP
    #xa05e ; YI SYLLABLE BBAT
    #xa05f ; YI SYLLABLE BBAX
    #xa060 ; YI SYLLABLE BBA
    #xa061 ; YI SYLLABLE BBAP
    #xa062 ; YI SYLLABLE BBUOX
    #xa063 ; YI SYLLABLE BBUO
    #xa064 ; YI SYLLABLE BBUOP
    #xa065 ; YI SYLLABLE BBOT
    #xa066 ; YI SYLLABLE BBOX
    #xa067 ; YI SYLLABLE BBO
    #xa068 ; YI SYLLABLE BBOP
    #xa069 ; YI SYLLABLE BBEX
    #xa06a ; YI SYLLABLE BBE
    #xa06b ; YI SYLLABLE BBEP
    #xa06c ; YI SYLLABLE BBUT
    #xa06d ; YI SYLLABLE BBUX
    #xa06e ; YI SYLLABLE BBU
    #xa06f ; YI SYLLABLE BBUP
    #xa070 ; YI SYLLABLE BBURX
    #xa071 ; YI SYLLABLE BBUR
    #xa072 ; YI SYLLABLE BBYT
    #xa073 ; YI SYLLABLE BBYX
    #xa074 ; YI SYLLABLE BBY
    #xa075 ; YI SYLLABLE BBYP
    #xa076 ; YI SYLLABLE NBIT
    #xa077 ; YI SYLLABLE NBIX
    #xa078 ; YI SYLLABLE NBI
    #xa079 ; YI SYLLABLE NBIP
    #xa07a ; YI SYLLABLE NBIEX
    #xa07b ; YI SYLLABLE NBIE
    #xa07c ; YI SYLLABLE NBIEP
    #xa07d ; YI SYLLABLE NBAT
    #xa07e ; YI SYLLABLE NBAX
    #xa07f ; YI SYLLABLE NBA
    #xa080 ; YI SYLLABLE NBAP
    #xa081 ; YI SYLLABLE NBOT
    #xa082 ; YI SYLLABLE NBOX
    #xa083 ; YI SYLLABLE NBO
    #xa084 ; YI SYLLABLE NBOP
    #xa085 ; YI SYLLABLE NBUT
    #xa086 ; YI SYLLABLE NBUX
    #xa087 ; YI SYLLABLE NBU
    #xa088 ; YI SYLLABLE NBUP
    #xa089 ; YI SYLLABLE NBURX
    #xa08a ; YI SYLLABLE NBUR
    #xa08b ; YI SYLLABLE NBYT
    #xa08c ; YI SYLLABLE NBYX
    #xa08d ; YI SYLLABLE NBY
    #xa08e ; YI SYLLABLE NBYP
    #xa08f ; YI SYLLABLE NBYRX
    #xa090 ; YI SYLLABLE NBYR
    #xa091 ; YI SYLLABLE HMIT
    #xa092 ; YI SYLLABLE HMIX
    #xa093 ; YI SYLLABLE HMI
    #xa094 ; YI SYLLABLE HMIP
    #xa095 ; YI SYLLABLE HMIEX
    #xa096 ; YI SYLLABLE HMIE
    #xa097 ; YI SYLLABLE HMIEP
    #xa098 ; YI SYLLABLE HMAT
    #xa099 ; YI SYLLABLE HMAX
    #xa09a ; YI SYLLABLE HMA
    #xa09b ; YI SYLLABLE HMAP
    #xa09c ; YI SYLLABLE HMUOX
    #xa09d ; YI SYLLABLE HMUO
    #xa09e ; YI SYLLABLE HMUOP
    #xa09f ; YI SYLLABLE HMOT
    #xa0a0 ; YI SYLLABLE HMOX
    #xa0a1 ; YI SYLLABLE HMO
    #xa0a2 ; YI SYLLABLE HMOP
    #xa0a3 ; YI SYLLABLE HMUT
    #xa0a4 ; YI SYLLABLE HMUX
    #xa0a5 ; YI SYLLABLE HMU
    #xa0a6 ; YI SYLLABLE HMUP
    #xa0a7 ; YI SYLLABLE HMURX
    #xa0a8 ; YI SYLLABLE HMUR
    #xa0a9 ; YI SYLLABLE HMYX
    #xa0aa ; YI SYLLABLE HMY
    #xa0ab ; YI SYLLABLE HMYP
    #xa0ac ; YI SYLLABLE HMYRX
    #xa0ad ; YI SYLLABLE HMYR
    #xa0ae ; YI SYLLABLE MIT
    #xa0af ; YI SYLLABLE MIX
    #xa0b0 ; YI SYLLABLE MI
    #xa0b1 ; YI SYLLABLE MIP
    #xa0b2 ; YI SYLLABLE MIEX
    #xa0b3 ; YI SYLLABLE MIE
    #xa0b4 ; YI SYLLABLE MIEP
    #xa0b5 ; YI SYLLABLE MAT
    #xa0b6 ; YI SYLLABLE MAX
    #xa0b7 ; YI SYLLABLE MA
    #xa0b8 ; YI SYLLABLE MAP
    #xa0b9 ; YI SYLLABLE MUOT
    #xa0ba ; YI SYLLABLE MUOX
    #xa0bb ; YI SYLLABLE MUO
    #xa0bc ; YI SYLLABLE MUOP
    #xa0bd ; YI SYLLABLE MOT
    #xa0be ; YI SYLLABLE MOX
    #xa0bf ; YI SYLLABLE MO
    #xa0c0 ; YI SYLLABLE MOP
    #xa0c1 ; YI SYLLABLE MEX
    #xa0c2 ; YI SYLLABLE ME
    #xa0c3 ; YI SYLLABLE MUT
    #xa0c4 ; YI SYLLABLE MUX
    #xa0c5 ; YI SYLLABLE MU
    #xa0c6 ; YI SYLLABLE MUP
    #xa0c7 ; YI SYLLABLE MURX
    #xa0c8 ; YI SYLLABLE MUR
    #xa0c9 ; YI SYLLABLE MYT
    #xa0ca ; YI SYLLABLE MYX
    #xa0cb ; YI SYLLABLE MY
    #xa0cc ; YI SYLLABLE MYP
    #xa0cd ; YI SYLLABLE FIT
    #xa0ce ; YI SYLLABLE FIX
    #xa0cf ; YI SYLLABLE FI
    #xa0d0 ; YI SYLLABLE FIP
    #xa0d1 ; YI SYLLABLE FAT
    #xa0d2 ; YI SYLLABLE FAX
    #xa0d3 ; YI SYLLABLE FA
    #xa0d4 ; YI SYLLABLE FAP
    #xa0d5 ; YI SYLLABLE FOX
    #xa0d6 ; YI SYLLABLE FO
    #xa0d7 ; YI SYLLABLE FOP
    #xa0d8 ; YI SYLLABLE FUT
    #xa0d9 ; YI SYLLABLE FUX
    #xa0da ; YI SYLLABLE FU
    #xa0db ; YI SYLLABLE FUP
    #xa0dc ; YI SYLLABLE FURX
    #xa0dd ; YI SYLLABLE FUR
    #xa0de ; YI SYLLABLE FYT
    #xa0df ; YI SYLLABLE FYX
    #xa0e0 ; YI SYLLABLE FY
    #xa0e1 ; YI SYLLABLE FYP
    #xa0e2 ; YI SYLLABLE VIT
    #xa0e3 ; YI SYLLABLE VIX
    #xa0e4 ; YI SYLLABLE VI
    #xa0e5 ; YI SYLLABLE VIP
    #xa0e6 ; YI SYLLABLE VIET
    #xa0e7 ; YI SYLLABLE VIEX
    #xa0e8 ; YI SYLLABLE VIE
    #xa0e9 ; YI SYLLABLE VIEP
    #xa0ea ; YI SYLLABLE VAT
    #xa0eb ; YI SYLLABLE VAX
    #xa0ec ; YI SYLLABLE VA
    #xa0ed ; YI SYLLABLE VAP
    #xa0ee ; YI SYLLABLE VOT
    #xa0ef ; YI SYLLABLE VOX
    #xa0f0 ; YI SYLLABLE VO
    #xa0f1 ; YI SYLLABLE VOP
    #xa0f2 ; YI SYLLABLE VEX
    #xa0f3 ; YI SYLLABLE VEP
    #xa0f4 ; YI SYLLABLE VUT
    #xa0f5 ; YI SYLLABLE VUX
    #xa0f6 ; YI SYLLABLE VU
    #xa0f7 ; YI SYLLABLE VUP
    #xa0f8 ; YI SYLLABLE VURX
    #xa0f9 ; YI SYLLABLE VUR
    #xa0fa ; YI SYLLABLE VYT
    #xa0fb ; YI SYLLABLE VYX
    #xa0fc ; YI SYLLABLE VY
    #xa0fd ; YI SYLLABLE VYP
    #xa0fe ; YI SYLLABLE VYRX
    #xa0ff ; YI SYLLABLE VYR
    #xa100 ; YI SYLLABLE DIT
    #xa101 ; YI SYLLABLE DIX
    #xa102 ; YI SYLLABLE DI
    #xa103 ; YI SYLLABLE DIP
    #xa104 ; YI SYLLABLE DIEX
    #xa105 ; YI SYLLABLE DIE
    #xa106 ; YI SYLLABLE DIEP
    #xa107 ; YI SYLLABLE DAT
    #xa108 ; YI SYLLABLE DAX
    #xa109 ; YI SYLLABLE DA
    #xa10a ; YI SYLLABLE DAP
    #xa10b ; YI SYLLABLE DUOX
    #xa10c ; YI SYLLABLE DUO
    #xa10d ; YI SYLLABLE DOT
    #xa10e ; YI SYLLABLE DOX
    #xa10f ; YI SYLLABLE DO
    #xa110 ; YI SYLLABLE DOP
    #xa111 ; YI SYLLABLE DEX
    #xa112 ; YI SYLLABLE DE
    #xa113 ; YI SYLLABLE DEP
    #xa114 ; YI SYLLABLE DUT
    #xa115 ; YI SYLLABLE DUX
    #xa116 ; YI SYLLABLE DU
    #xa117 ; YI SYLLABLE DUP
    #xa118 ; YI SYLLABLE DURX
    #xa119 ; YI SYLLABLE DUR
    #xa11a ; YI SYLLABLE TIT
    #xa11b ; YI SYLLABLE TIX
    #xa11c ; YI SYLLABLE TI
    #xa11d ; YI SYLLABLE TIP
    #xa11e ; YI SYLLABLE TIEX
    #xa11f ; YI SYLLABLE TIE
    #xa120 ; YI SYLLABLE TIEP
    #xa121 ; YI SYLLABLE TAT
    #xa122 ; YI SYLLABLE TAX
    #xa123 ; YI SYLLABLE TA
    #xa124 ; YI SYLLABLE TAP
    #xa125 ; YI SYLLABLE TUOT
    #xa126 ; YI SYLLABLE TUOX
    #xa127 ; YI SYLLABLE TUO
    #xa128 ; YI SYLLABLE TUOP
    #xa129 ; YI SYLLABLE TOT
    #xa12a ; YI SYLLABLE TOX
    #xa12b ; YI SYLLABLE TO
    #xa12c ; YI SYLLABLE TOP
    #xa12d ; YI SYLLABLE TEX
    #xa12e ; YI SYLLABLE TE
    #xa12f ; YI SYLLABLE TEP
    #xa130 ; YI SYLLABLE TUT
    #xa131 ; YI SYLLABLE TUX
    #xa132 ; YI SYLLABLE TU
    #xa133 ; YI SYLLABLE TUP
    #xa134 ; YI SYLLABLE TURX
    #xa135 ; YI SYLLABLE TUR
    #xa136 ; YI SYLLABLE DDIT
    #xa137 ; YI SYLLABLE DDIX
    #xa138 ; YI SYLLABLE DDI
    #xa139 ; YI SYLLABLE DDIP
    #xa13a ; YI SYLLABLE DDIEX
    #xa13b ; YI SYLLABLE DDIE
    #xa13c ; YI SYLLABLE DDIEP
    #xa13d ; YI SYLLABLE DDAT
    #xa13e ; YI SYLLABLE DDAX
    #xa13f ; YI SYLLABLE DDA
    #xa140 ; YI SYLLABLE DDAP
    #xa141 ; YI SYLLABLE DDUOX
    #xa142 ; YI SYLLABLE DDUO
    #xa143 ; YI SYLLABLE DDUOP
    #xa144 ; YI SYLLABLE DDOT
    #xa145 ; YI SYLLABLE DDOX
    #xa146 ; YI SYLLABLE DDO
    #xa147 ; YI SYLLABLE DDOP
    #xa148 ; YI SYLLABLE DDEX
    #xa149 ; YI SYLLABLE DDE
    #xa14a ; YI SYLLABLE DDEP
    #xa14b ; YI SYLLABLE DDUT
    #xa14c ; YI SYLLABLE DDUX
    #xa14d ; YI SYLLABLE DDU
    #xa14e ; YI SYLLABLE DDUP
    #xa14f ; YI SYLLABLE DDURX
    #xa150 ; YI SYLLABLE DDUR
    #xa151 ; YI SYLLABLE NDIT
    #xa152 ; YI SYLLABLE NDIX
    #xa153 ; YI SYLLABLE NDI
    #xa154 ; YI SYLLABLE NDIP
    #xa155 ; YI SYLLABLE NDIEX
    #xa156 ; YI SYLLABLE NDIE
    #xa157 ; YI SYLLABLE NDAT
    #xa158 ; YI SYLLABLE NDAX
    #xa159 ; YI SYLLABLE NDA
    #xa15a ; YI SYLLABLE NDAP
    #xa15b ; YI SYLLABLE NDOT
    #xa15c ; YI SYLLABLE NDOX
    #xa15d ; YI SYLLABLE NDO
    #xa15e ; YI SYLLABLE NDOP
    #xa15f ; YI SYLLABLE NDEX
    #xa160 ; YI SYLLABLE NDE
    #xa161 ; YI SYLLABLE NDEP
    #xa162 ; YI SYLLABLE NDUT
    #xa163 ; YI SYLLABLE NDUX
    #xa164 ; YI SYLLABLE NDU
    #xa165 ; YI SYLLABLE NDUP
    #xa166 ; YI SYLLABLE NDURX
    #xa167 ; YI SYLLABLE NDUR
    #xa168 ; YI SYLLABLE HNIT
    #xa169 ; YI SYLLABLE HNIX
    #xa16a ; YI SYLLABLE HNI
    #xa16b ; YI SYLLABLE HNIP
    #xa16c ; YI SYLLABLE HNIET
    #xa16d ; YI SYLLABLE HNIEX
    #xa16e ; YI SYLLABLE HNIE
    #xa16f ; YI SYLLABLE HNIEP
    #xa170 ; YI SYLLABLE HNAT
    #xa171 ; YI SYLLABLE HNAX
    #xa172 ; YI SYLLABLE HNA
    #xa173 ; YI SYLLABLE HNAP
    #xa174 ; YI SYLLABLE HNUOX
    #xa175 ; YI SYLLABLE HNUO
    #xa176 ; YI SYLLABLE HNOT
    #xa177 ; YI SYLLABLE HNOX
    #xa178 ; YI SYLLABLE HNOP
    #xa179 ; YI SYLLABLE HNEX
    #xa17a ; YI SYLLABLE HNE
    #xa17b ; YI SYLLABLE HNEP
    #xa17c ; YI SYLLABLE HNUT
    #xa17d ; YI SYLLABLE NIT
    #xa17e ; YI SYLLABLE NIX
    #xa17f ; YI SYLLABLE NI
    #xa180 ; YI SYLLABLE NIP
    #xa181 ; YI SYLLABLE NIEX
    #xa182 ; YI SYLLABLE NIE
    #xa183 ; YI SYLLABLE NIEP
    #xa184 ; YI SYLLABLE NAX
    #xa185 ; YI SYLLABLE NA
    #xa186 ; YI SYLLABLE NAP
    #xa187 ; YI SYLLABLE NUOX
    #xa188 ; YI SYLLABLE NUO
    #xa189 ; YI SYLLABLE NUOP
    #xa18a ; YI SYLLABLE NOT
    #xa18b ; YI SYLLABLE NOX
    #xa18c ; YI SYLLABLE NO
    #xa18d ; YI SYLLABLE NOP
    #xa18e ; YI SYLLABLE NEX
    #xa18f ; YI SYLLABLE NE
    #xa190 ; YI SYLLABLE NEP
    #xa191 ; YI SYLLABLE NUT
    #xa192 ; YI SYLLABLE NUX
    #xa193 ; YI SYLLABLE NU
    #xa194 ; YI SYLLABLE NUP
    #xa195 ; YI SYLLABLE NURX
    #xa196 ; YI SYLLABLE NUR
    #xa197 ; YI SYLLABLE HLIT
    #xa198 ; YI SYLLABLE HLIX
    #xa199 ; YI SYLLABLE HLI
    #xa19a ; YI SYLLABLE HLIP
    #xa19b ; YI SYLLABLE HLIEX
    #xa19c ; YI SYLLABLE HLIE
    #xa19d ; YI SYLLABLE HLIEP
    #xa19e ; YI SYLLABLE HLAT
    #xa19f ; YI SYLLABLE HLAX
    #xa1a0 ; YI SYLLABLE HLA
    #xa1a1 ; YI SYLLABLE HLAP
    #xa1a2 ; YI SYLLABLE HLUOX
    #xa1a3 ; YI SYLLABLE HLUO
    #xa1a4 ; YI SYLLABLE HLUOP
    #xa1a5 ; YI SYLLABLE HLOX
    #xa1a6 ; YI SYLLABLE HLO
    #xa1a7 ; YI SYLLABLE HLOP
    #xa1a8 ; YI SYLLABLE HLEX
    #xa1a9 ; YI SYLLABLE HLE
    #xa1aa ; YI SYLLABLE HLEP
    #xa1ab ; YI SYLLABLE HLUT
    #xa1ac ; YI SYLLABLE HLUX
    #xa1ad ; YI SYLLABLE HLU
    #xa1ae ; YI SYLLABLE HLUP
    #xa1af ; YI SYLLABLE HLURX
    #xa1b0 ; YI SYLLABLE HLUR
    #xa1b1 ; YI SYLLABLE HLYT
    #xa1b2 ; YI SYLLABLE HLYX
    #xa1b3 ; YI SYLLABLE HLY
    #xa1b4 ; YI SYLLABLE HLYP
    #xa1b5 ; YI SYLLABLE HLYRX
    #xa1b6 ; YI SYLLABLE HLYR
    #xa1b7 ; YI SYLLABLE LIT
    #xa1b8 ; YI SYLLABLE LIX
    #xa1b9 ; YI SYLLABLE LI
    #xa1ba ; YI SYLLABLE LIP
    #xa1bb ; YI SYLLABLE LIET
    #xa1bc ; YI SYLLABLE LIEX
    #xa1bd ; YI SYLLABLE LIE
    #xa1be ; YI SYLLABLE LIEP
    #xa1bf ; YI SYLLABLE LAT
    #xa1c0 ; YI SYLLABLE LAX
    #xa1c1 ; YI SYLLABLE LA
    #xa1c2 ; YI SYLLABLE LAP
    #xa1c3 ; YI SYLLABLE LUOT
    #xa1c4 ; YI SYLLABLE LUOX
    #xa1c5 ; YI SYLLABLE LUO
    #xa1c6 ; YI SYLLABLE LUOP
    #xa1c7 ; YI SYLLABLE LOT
    #xa1c8 ; YI SYLLABLE LOX
    #xa1c9 ; YI SYLLABLE LO
    #xa1ca ; YI SYLLABLE LOP
    #xa1cb ; YI SYLLABLE LEX
    #xa1cc ; YI SYLLABLE LE
    #xa1cd ; YI SYLLABLE LEP
    #xa1ce ; YI SYLLABLE LUT
    #xa1cf ; YI SYLLABLE LUX
    #xa1d0 ; YI SYLLABLE LU
    #xa1d1 ; YI SYLLABLE LUP
    #xa1d2 ; YI SYLLABLE LURX
    #xa1d3 ; YI SYLLABLE LUR
    #xa1d4 ; YI SYLLABLE LYT
    #xa1d5 ; YI SYLLABLE LYX
    #xa1d6 ; YI SYLLABLE LY
    #xa1d7 ; YI SYLLABLE LYP
    #xa1d8 ; YI SYLLABLE LYRX
    #xa1d9 ; YI SYLLABLE LYR
    #xa1da ; YI SYLLABLE GIT
    #xa1db ; YI SYLLABLE GIX
    #xa1dc ; YI SYLLABLE GI
    #xa1dd ; YI SYLLABLE GIP
    #xa1de ; YI SYLLABLE GIET
    #xa1df ; YI SYLLABLE GIEX
    #xa1e0 ; YI SYLLABLE GIE
    #xa1e1 ; YI SYLLABLE GIEP
    #xa1e2 ; YI SYLLABLE GAT
    #xa1e3 ; YI SYLLABLE GAX
    #xa1e4 ; YI SYLLABLE GA
    #xa1e5 ; YI SYLLABLE GAP
    #xa1e6 ; YI SYLLABLE GUOT
    #xa1e7 ; YI SYLLABLE GUOX
    #xa1e8 ; YI SYLLABLE GUO
    #xa1e9 ; YI SYLLABLE GUOP
    #xa1ea ; YI SYLLABLE GOT
    #xa1eb ; YI SYLLABLE GOX
    #xa1ec ; YI SYLLABLE GO
    #xa1ed ; YI SYLLABLE GOP
    #xa1ee ; YI SYLLABLE GET
    #xa1ef ; YI SYLLABLE GEX
    #xa1f0 ; YI SYLLABLE GE
    #xa1f1 ; YI SYLLABLE GEP
    #xa1f2 ; YI SYLLABLE GUT
    #xa1f3 ; YI SYLLABLE GUX
    #xa1f4 ; YI SYLLABLE GU
    #xa1f5 ; YI SYLLABLE GUP
    #xa1f6 ; YI SYLLABLE GURX
    #xa1f7 ; YI SYLLABLE GUR
    #xa1f8 ; YI SYLLABLE KIT
    #xa1f9 ; YI SYLLABLE KIX
    #xa1fa ; YI SYLLABLE KI
    #xa1fb ; YI SYLLABLE KIP
    #xa1fc ; YI SYLLABLE KIEX
    #xa1fd ; YI SYLLABLE KIE
    #xa1fe ; YI SYLLABLE KIEP
    #xa1ff ; YI SYLLABLE KAT
    #xa200 ; YI SYLLABLE KAX
    #xa201 ; YI SYLLABLE KA
    #xa202 ; YI SYLLABLE KAP
    #xa203 ; YI SYLLABLE KUOX
    #xa204 ; YI SYLLABLE KUO
    #xa205 ; YI SYLLABLE KUOP
    #xa206 ; YI SYLLABLE KOT
    #xa207 ; YI SYLLABLE KOX
    #xa208 ; YI SYLLABLE KO
    #xa209 ; YI SYLLABLE KOP
    #xa20a ; YI SYLLABLE KET
    #xa20b ; YI SYLLABLE KEX
    #xa20c ; YI SYLLABLE KE
    #xa20d ; YI SYLLABLE KEP
    #xa20e ; YI SYLLABLE KUT
    #xa20f ; YI SYLLABLE KUX
    #xa210 ; YI SYLLABLE KU
    #xa211 ; YI SYLLABLE KUP
    #xa212 ; YI SYLLABLE KURX
    #xa213 ; YI SYLLABLE KUR
    #xa214 ; YI SYLLABLE GGIT
    #xa215 ; YI SYLLABLE GGIX
    #xa216 ; YI SYLLABLE GGI
    #xa217 ; YI SYLLABLE GGIEX
    #xa218 ; YI SYLLABLE GGIE
    #xa219 ; YI SYLLABLE GGIEP
    #xa21a ; YI SYLLABLE GGAT
    #xa21b ; YI SYLLABLE GGAX
    #xa21c ; YI SYLLABLE GGA
    #xa21d ; YI SYLLABLE GGAP
    #xa21e ; YI SYLLABLE GGUOT
    #xa21f ; YI SYLLABLE GGUOX
    #xa220 ; YI SYLLABLE GGUO
    #xa221 ; YI SYLLABLE GGUOP
    #xa222 ; YI SYLLABLE GGOT
    #xa223 ; YI SYLLABLE GGOX
    #xa224 ; YI SYLLABLE GGO
    #xa225 ; YI SYLLABLE GGOP
    #xa226 ; YI SYLLABLE GGET
    #xa227 ; YI SYLLABLE GGEX
    #xa228 ; YI SYLLABLE GGE
    #xa229 ; YI SYLLABLE GGEP
    #xa22a ; YI SYLLABLE GGUT
    #xa22b ; YI SYLLABLE GGUX
    #xa22c ; YI SYLLABLE GGU
    #xa22d ; YI SYLLABLE GGUP
    #xa22e ; YI SYLLABLE GGURX
    #xa22f ; YI SYLLABLE GGUR
    #xa230 ; YI SYLLABLE MGIEX
    #xa231 ; YI SYLLABLE MGIE
    #xa232 ; YI SYLLABLE MGAT
    #xa233 ; YI SYLLABLE MGAX
    #xa234 ; YI SYLLABLE MGA
    #xa235 ; YI SYLLABLE MGAP
    #xa236 ; YI SYLLABLE MGUOX
    #xa237 ; YI SYLLABLE MGUO
    #xa238 ; YI SYLLABLE MGUOP
    #xa239 ; YI SYLLABLE MGOT
    #xa23a ; YI SYLLABLE MGOX
    #xa23b ; YI SYLLABLE MGO
    #xa23c ; YI SYLLABLE MGOP
    #xa23d ; YI SYLLABLE MGEX
    #xa23e ; YI SYLLABLE MGE
    #xa23f ; YI SYLLABLE MGEP
    #xa240 ; YI SYLLABLE MGUT
    #xa241 ; YI SYLLABLE MGUX
    #xa242 ; YI SYLLABLE MGU
    #xa243 ; YI SYLLABLE MGUP
    #xa244 ; YI SYLLABLE MGURX
    #xa245 ; YI SYLLABLE MGUR
    #xa246 ; YI SYLLABLE HXIT
    #xa247 ; YI SYLLABLE HXIX
    #xa248 ; YI SYLLABLE HXI
    #xa249 ; YI SYLLABLE HXIP
    #xa24a ; YI SYLLABLE HXIET
    #xa24b ; YI SYLLABLE HXIEX
    #xa24c ; YI SYLLABLE HXIE
    #xa24d ; YI SYLLABLE HXIEP
    #xa24e ; YI SYLLABLE HXAT
    #xa24f ; YI SYLLABLE HXAX
    #xa250 ; YI SYLLABLE HXA
    #xa251 ; YI SYLLABLE HXAP
    #xa252 ; YI SYLLABLE HXUOT
    #xa253 ; YI SYLLABLE HXUOX
    #xa254 ; YI SYLLABLE HXUO
    #xa255 ; YI SYLLABLE HXUOP
    #xa256 ; YI SYLLABLE HXOT
    #xa257 ; YI SYLLABLE HXOX
    #xa258 ; YI SYLLABLE HXO
    #xa259 ; YI SYLLABLE HXOP
    #xa25a ; YI SYLLABLE HXEX
    #xa25b ; YI SYLLABLE HXE
    #xa25c ; YI SYLLABLE HXEP
    #xa25d ; YI SYLLABLE NGIEX
    #xa25e ; YI SYLLABLE NGIE
    #xa25f ; YI SYLLABLE NGIEP
    #xa260 ; YI SYLLABLE NGAT
    #xa261 ; YI SYLLABLE NGAX
    #xa262 ; YI SYLLABLE NGA
    #xa263 ; YI SYLLABLE NGAP
    #xa264 ; YI SYLLABLE NGUOT
    #xa265 ; YI SYLLABLE NGUOX
    #xa266 ; YI SYLLABLE NGUO
    #xa267 ; YI SYLLABLE NGOT
    #xa268 ; YI SYLLABLE NGOX
    #xa269 ; YI SYLLABLE NGO
    #xa26a ; YI SYLLABLE NGOP
    #xa26b ; YI SYLLABLE NGEX
    #xa26c ; YI SYLLABLE NGE
    #xa26d ; YI SYLLABLE NGEP
    #xa26e ; YI SYLLABLE HIT
    #xa26f ; YI SYLLABLE HIEX
    #xa270 ; YI SYLLABLE HIE
    #xa271 ; YI SYLLABLE HAT
    #xa272 ; YI SYLLABLE HAX
    #xa273 ; YI SYLLABLE HA
    #xa274 ; YI SYLLABLE HAP
    #xa275 ; YI SYLLABLE HUOT
    #xa276 ; YI SYLLABLE HUOX
    #xa277 ; YI SYLLABLE HUO
    #xa278 ; YI SYLLABLE HUOP
    #xa279 ; YI SYLLABLE HOT
    #xa27a ; YI SYLLABLE HOX
    #xa27b ; YI SYLLABLE HO
    #xa27c ; YI SYLLABLE HOP
    #xa27d ; YI SYLLABLE HEX
    #xa27e ; YI SYLLABLE HE
    #xa27f ; YI SYLLABLE HEP
    #xa280 ; YI SYLLABLE WAT
    #xa281 ; YI SYLLABLE WAX
    #xa282 ; YI SYLLABLE WA
    #xa283 ; YI SYLLABLE WAP
    #xa284 ; YI SYLLABLE WUOX
    #xa285 ; YI SYLLABLE WUO
    #xa286 ; YI SYLLABLE WUOP
    #xa287 ; YI SYLLABLE WOX
    #xa288 ; YI SYLLABLE WO
    #xa289 ; YI SYLLABLE WOP
    #xa28a ; YI SYLLABLE WEX
    #xa28b ; YI SYLLABLE WE
    #xa28c ; YI SYLLABLE WEP
    #xa28d ; YI SYLLABLE ZIT
    #xa28e ; YI SYLLABLE ZIX
    #xa28f ; YI SYLLABLE ZI
    #xa290 ; YI SYLLABLE ZIP
    #xa291 ; YI SYLLABLE ZIEX
    #xa292 ; YI SYLLABLE ZIE
    #xa293 ; YI SYLLABLE ZIEP
    #xa294 ; YI SYLLABLE ZAT
    #xa295 ; YI SYLLABLE ZAX
    #xa296 ; YI SYLLABLE ZA
    #xa297 ; YI SYLLABLE ZAP
    #xa298 ; YI SYLLABLE ZUOX
    #xa299 ; YI SYLLABLE ZUO
    #xa29a ; YI SYLLABLE ZUOP
    #xa29b ; YI SYLLABLE ZOT
    #xa29c ; YI SYLLABLE ZOX
    #xa29d ; YI SYLLABLE ZO
    #xa29e ; YI SYLLABLE ZOP
    #xa29f ; YI SYLLABLE ZEX
    #xa2a0 ; YI SYLLABLE ZE
    #xa2a1 ; YI SYLLABLE ZEP
    #xa2a2 ; YI SYLLABLE ZUT
    #xa2a3 ; YI SYLLABLE ZUX
    #xa2a4 ; YI SYLLABLE ZU
    #xa2a5 ; YI SYLLABLE ZUP
    #xa2a6 ; YI SYLLABLE ZURX
    #xa2a7 ; YI SYLLABLE ZUR
    #xa2a8 ; YI SYLLABLE ZYT
    #xa2a9 ; YI SYLLABLE ZYX
    #xa2aa ; YI SYLLABLE ZY
    #xa2ab ; YI SYLLABLE ZYP
    #xa2ac ; YI SYLLABLE ZYRX
    #xa2ad ; YI SYLLABLE ZYR
    #xa2ae ; YI SYLLABLE CIT
    #xa2af ; YI SYLLABLE CIX
    #xa2b0 ; YI SYLLABLE CI
    #xa2b1 ; YI SYLLABLE CIP
    #xa2b2 ; YI SYLLABLE CIET
    #xa2b3 ; YI SYLLABLE CIEX
    #xa2b4 ; YI SYLLABLE CIE
    #xa2b5 ; YI SYLLABLE CIEP
    #xa2b6 ; YI SYLLABLE CAT
    #xa2b7 ; YI SYLLABLE CAX
    #xa2b8 ; YI SYLLABLE CA
    #xa2b9 ; YI SYLLABLE CAP
    #xa2ba ; YI SYLLABLE CUOX
    #xa2bb ; YI SYLLABLE CUO
    #xa2bc ; YI SYLLABLE CUOP
    #xa2bd ; YI SYLLABLE COT
    #xa2be ; YI SYLLABLE COX
    #xa2bf ; YI SYLLABLE CO
    #xa2c0 ; YI SYLLABLE COP
    #xa2c1 ; YI SYLLABLE CEX
    #xa2c2 ; YI SYLLABLE CE
    #xa2c3 ; YI SYLLABLE CEP
    #xa2c4 ; YI SYLLABLE CUT
    #xa2c5 ; YI SYLLABLE CUX
    #xa2c6 ; YI SYLLABLE CU
    #xa2c7 ; YI SYLLABLE CUP
    #xa2c8 ; YI SYLLABLE CURX
    #xa2c9 ; YI SYLLABLE CUR
    #xa2ca ; YI SYLLABLE CYT
    #xa2cb ; YI SYLLABLE CYX
    #xa2cc ; YI SYLLABLE CY
    #xa2cd ; YI SYLLABLE CYP
    #xa2ce ; YI SYLLABLE CYRX
    #xa2cf ; YI SYLLABLE CYR
    #xa2d0 ; YI SYLLABLE ZZIT
    #xa2d1 ; YI SYLLABLE ZZIX
    #xa2d2 ; YI SYLLABLE ZZI
    #xa2d3 ; YI SYLLABLE ZZIP
    #xa2d4 ; YI SYLLABLE ZZIET
    #xa2d5 ; YI SYLLABLE ZZIEX
    #xa2d6 ; YI SYLLABLE ZZIE
    #xa2d7 ; YI SYLLABLE ZZIEP
    #xa2d8 ; YI SYLLABLE ZZAT
    #xa2d9 ; YI SYLLABLE ZZAX
    #xa2da ; YI SYLLABLE ZZA
    #xa2db ; YI SYLLABLE ZZAP
    #xa2dc ; YI SYLLABLE ZZOX
    #xa2dd ; YI SYLLABLE ZZO
    #xa2de ; YI SYLLABLE ZZOP
    #xa2df ; YI SYLLABLE ZZEX
    #xa2e0 ; YI SYLLABLE ZZE
    #xa2e1 ; YI SYLLABLE ZZEP
    #xa2e2 ; YI SYLLABLE ZZUX
    #xa2e3 ; YI SYLLABLE ZZU
    #xa2e4 ; YI SYLLABLE ZZUP
    #xa2e5 ; YI SYLLABLE ZZURX
    #xa2e6 ; YI SYLLABLE ZZUR
    #xa2e7 ; YI SYLLABLE ZZYT
    #xa2e8 ; YI SYLLABLE ZZYX
    #xa2e9 ; YI SYLLABLE ZZY
    #xa2ea ; YI SYLLABLE ZZYP
    #xa2eb ; YI SYLLABLE ZZYRX
    #xa2ec ; YI SYLLABLE ZZYR
    #xa2ed ; YI SYLLABLE NZIT
    #xa2ee ; YI SYLLABLE NZIX
    #xa2ef ; YI SYLLABLE NZI
    #xa2f0 ; YI SYLLABLE NZIP
    #xa2f1 ; YI SYLLABLE NZIEX
    #xa2f2 ; YI SYLLABLE NZIE
    #xa2f3 ; YI SYLLABLE NZIEP
    #xa2f4 ; YI SYLLABLE NZAT
    #xa2f5 ; YI SYLLABLE NZAX
    #xa2f6 ; YI SYLLABLE NZA
    #xa2f7 ; YI SYLLABLE NZAP
    #xa2f8 ; YI SYLLABLE NZUOX
    #xa2f9 ; YI SYLLABLE NZUO
    #xa2fa ; YI SYLLABLE NZOX
    #xa2fb ; YI SYLLABLE NZOP
    #xa2fc ; YI SYLLABLE NZEX
    #xa2fd ; YI SYLLABLE NZE
    #xa2fe ; YI SYLLABLE NZUX
    #xa2ff ; YI SYLLABLE NZU
    #xa300 ; YI SYLLABLE NZUP
    #xa301 ; YI SYLLABLE NZURX
    #xa302 ; YI SYLLABLE NZUR
    #xa303 ; YI SYLLABLE NZYT
    #xa304 ; YI SYLLABLE NZYX
    #xa305 ; YI SYLLABLE NZY
    #xa306 ; YI SYLLABLE NZYP
    #xa307 ; YI SYLLABLE NZYRX
    #xa308 ; YI SYLLABLE NZYR
    #xa309 ; YI SYLLABLE SIT
    #xa30a ; YI SYLLABLE SIX
    #xa30b ; YI SYLLABLE SI
    #xa30c ; YI SYLLABLE SIP
    #xa30d ; YI SYLLABLE SIEX
    #xa30e ; YI SYLLABLE SIE
    #xa30f ; YI SYLLABLE SIEP
    #xa310 ; YI SYLLABLE SAT
    #xa311 ; YI SYLLABLE SAX
    #xa312 ; YI SYLLABLE SA
    #xa313 ; YI SYLLABLE SAP
    #xa314 ; YI SYLLABLE SUOX
    #xa315 ; YI SYLLABLE SUO
    #xa316 ; YI SYLLABLE SUOP
    #xa317 ; YI SYLLABLE SOT
    #xa318 ; YI SYLLABLE SOX
    #xa319 ; YI SYLLABLE SO
    #xa31a ; YI SYLLABLE SOP
    #xa31b ; YI SYLLABLE SEX
    #xa31c ; YI SYLLABLE SE
    #xa31d ; YI SYLLABLE SEP
    #xa31e ; YI SYLLABLE SUT
    #xa31f ; YI SYLLABLE SUX
    #xa320 ; YI SYLLABLE SU
    #xa321 ; YI SYLLABLE SUP
    #xa322 ; YI SYLLABLE SURX
    #xa323 ; YI SYLLABLE SUR
    #xa324 ; YI SYLLABLE SYT
    #xa325 ; YI SYLLABLE SYX
    #xa326 ; YI SYLLABLE SY
    #xa327 ; YI SYLLABLE SYP
    #xa328 ; YI SYLLABLE SYRX
    #xa329 ; YI SYLLABLE SYR
    #xa32a ; YI SYLLABLE SSIT
    #xa32b ; YI SYLLABLE SSIX
    #xa32c ; YI SYLLABLE SSI
    #xa32d ; YI SYLLABLE SSIP
    #xa32e ; YI SYLLABLE SSIEX
    #xa32f ; YI SYLLABLE SSIE
    #xa330 ; YI SYLLABLE SSIEP
    #xa331 ; YI SYLLABLE SSAT
    #xa332 ; YI SYLLABLE SSAX
    #xa333 ; YI SYLLABLE SSA
    #xa334 ; YI SYLLABLE SSAP
    #xa335 ; YI SYLLABLE SSOT
    #xa336 ; YI SYLLABLE SSOX
    #xa337 ; YI SYLLABLE SSO
    #xa338 ; YI SYLLABLE SSOP
    #xa339 ; YI SYLLABLE SSEX
    #xa33a ; YI SYLLABLE SSE
    #xa33b ; YI SYLLABLE SSEP
    #xa33c ; YI SYLLABLE SSUT
    #xa33d ; YI SYLLABLE SSUX
    #xa33e ; YI SYLLABLE SSU
    #xa33f ; YI SYLLABLE SSUP
    #xa340 ; YI SYLLABLE SSYT
    #xa341 ; YI SYLLABLE SSYX
    #xa342 ; YI SYLLABLE SSY
    #xa343 ; YI SYLLABLE SSYP
    #xa344 ; YI SYLLABLE SSYRX
    #xa345 ; YI SYLLABLE SSYR
    #xa346 ; YI SYLLABLE ZHAT
    #xa347 ; YI SYLLABLE ZHAX
    #xa348 ; YI SYLLABLE ZHA
    #xa349 ; YI SYLLABLE ZHAP
    #xa34a ; YI SYLLABLE ZHUOX
    #xa34b ; YI SYLLABLE ZHUO
    #xa34c ; YI SYLLABLE ZHUOP
    #xa34d ; YI SYLLABLE ZHOT
    #xa34e ; YI SYLLABLE ZHOX
    #xa34f ; YI SYLLABLE ZHO
    #xa350 ; YI SYLLABLE ZHOP
    #xa351 ; YI SYLLABLE ZHET
    #xa352 ; YI SYLLABLE ZHEX
    #xa353 ; YI SYLLABLE ZHE
    #xa354 ; YI SYLLABLE ZHEP
    #xa355 ; YI SYLLABLE ZHUT
    #xa356 ; YI SYLLABLE ZHUX
    #xa357 ; YI SYLLABLE ZHU
    #xa358 ; YI SYLLABLE ZHUP
    #xa359 ; YI SYLLABLE ZHURX
    #xa35a ; YI SYLLABLE ZHUR
    #xa35b ; YI SYLLABLE ZHYT
    #xa35c ; YI SYLLABLE ZHYX
    #xa35d ; YI SYLLABLE ZHY
    #xa35e ; YI SYLLABLE ZHYP
    #xa35f ; YI SYLLABLE ZHYRX
    #xa360 ; YI SYLLABLE ZHYR
    #xa361 ; YI SYLLABLE CHAT
    #xa362 ; YI SYLLABLE CHAX
    #xa363 ; YI SYLLABLE CHA
    #xa364 ; YI SYLLABLE CHAP
    #xa365 ; YI SYLLABLE CHUOT
    #xa366 ; YI SYLLABLE CHUOX
    #xa367 ; YI SYLLABLE CHUO
    #xa368 ; YI SYLLABLE CHUOP
    #xa369 ; YI SYLLABLE CHOT
    #xa36a ; YI SYLLABLE CHOX
    #xa36b ; YI SYLLABLE CHO
    #xa36c ; YI SYLLABLE CHOP
    #xa36d ; YI SYLLABLE CHET
    #xa36e ; YI SYLLABLE CHEX
    #xa36f ; YI SYLLABLE CHE
    #xa370 ; YI SYLLABLE CHEP
    #xa371 ; YI SYLLABLE CHUX
    #xa372 ; YI SYLLABLE CHU
    #xa373 ; YI SYLLABLE CHUP
    #xa374 ; YI SYLLABLE CHURX
    #xa375 ; YI SYLLABLE CHUR
    #xa376 ; YI SYLLABLE CHYT
    #xa377 ; YI SYLLABLE CHYX
    #xa378 ; YI SYLLABLE CHY
    #xa379 ; YI SYLLABLE CHYP
    #xa37a ; YI SYLLABLE CHYRX
    #xa37b ; YI SYLLABLE CHYR
    #xa37c ; YI SYLLABLE RRAX
    #xa37d ; YI SYLLABLE RRA
    #xa37e ; YI SYLLABLE RRUOX
    #xa37f ; YI SYLLABLE RRUO
    #xa380 ; YI SYLLABLE RROT
    #xa381 ; YI SYLLABLE RROX
    #xa382 ; YI SYLLABLE RRO
    #xa383 ; YI SYLLABLE RROP
    #xa384 ; YI SYLLABLE RRET
    #xa385 ; YI SYLLABLE RREX
    #xa386 ; YI SYLLABLE RRE
    #xa387 ; YI SYLLABLE RREP
    #xa388 ; YI SYLLABLE RRUT
    #xa389 ; YI SYLLABLE RRUX
    #xa38a ; YI SYLLABLE RRU
    #xa38b ; YI SYLLABLE RRUP
    #xa38c ; YI SYLLABLE RRURX
    #xa38d ; YI SYLLABLE RRUR
    #xa38e ; YI SYLLABLE RRYT
    #xa38f ; YI SYLLABLE RRYX
    #xa390 ; YI SYLLABLE RRY
    #xa391 ; YI SYLLABLE RRYP
    #xa392 ; YI SYLLABLE RRYRX
    #xa393 ; YI SYLLABLE RRYR
    #xa394 ; YI SYLLABLE NRAT
    #xa395 ; YI SYLLABLE NRAX
    #xa396 ; YI SYLLABLE NRA
    #xa397 ; YI SYLLABLE NRAP
    #xa398 ; YI SYLLABLE NROX
    #xa399 ; YI SYLLABLE NRO
    #xa39a ; YI SYLLABLE NROP
    #xa39b ; YI SYLLABLE NRET
    #xa39c ; YI SYLLABLE NREX
    #xa39d ; YI SYLLABLE NRE
    #xa39e ; YI SYLLABLE NREP
    #xa39f ; YI SYLLABLE NRUT
    #xa3a0 ; YI SYLLABLE NRUX
    #xa3a1 ; YI SYLLABLE NRU
    #xa3a2 ; YI SYLLABLE NRUP
    #xa3a3 ; YI SYLLABLE NRURX
    #xa3a4 ; YI SYLLABLE NRUR
    #xa3a5 ; YI SYLLABLE NRYT
    #xa3a6 ; YI SYLLABLE NRYX
    #xa3a7 ; YI SYLLABLE NRY
    #xa3a8 ; YI SYLLABLE NRYP
    #xa3a9 ; YI SYLLABLE NRYRX
    #xa3aa ; YI SYLLABLE NRYR
    #xa3ab ; YI SYLLABLE SHAT
    #xa3ac ; YI SYLLABLE SHAX
    #xa3ad ; YI SYLLABLE SHA
    #xa3ae ; YI SYLLABLE SHAP
    #xa3af ; YI SYLLABLE SHUOX
    #xa3b0 ; YI SYLLABLE SHUO
    #xa3b1 ; YI SYLLABLE SHUOP
    #xa3b2 ; YI SYLLABLE SHOT
    #xa3b3 ; YI SYLLABLE SHOX
    #xa3b4 ; YI SYLLABLE SHO
    #xa3b5 ; YI SYLLABLE SHOP
    #xa3b6 ; YI SYLLABLE SHET
    #xa3b7 ; YI SYLLABLE SHEX
    #xa3b8 ; YI SYLLABLE SHE
    #xa3b9 ; YI SYLLABLE SHEP
    #xa3ba ; YI SYLLABLE SHUT
    #xa3bb ; YI SYLLABLE SHUX
    #xa3bc ; YI SYLLABLE SHU
    #xa3bd ; YI SYLLABLE SHUP
    #xa3be ; YI SYLLABLE SHURX
    #xa3bf ; YI SYLLABLE SHUR
    #xa3c0 ; YI SYLLABLE SHYT
    #xa3c1 ; YI SYLLABLE SHYX
    #xa3c2 ; YI SYLLABLE SHY
    #xa3c3 ; YI SYLLABLE SHYP
    #xa3c4 ; YI SYLLABLE SHYRX
    #xa3c5 ; YI SYLLABLE SHYR
    #xa3c6 ; YI SYLLABLE RAT
    #xa3c7 ; YI SYLLABLE RAX
    #xa3c8 ; YI SYLLABLE RA
    #xa3c9 ; YI SYLLABLE RAP
    #xa3ca ; YI SYLLABLE RUOX
    #xa3cb ; YI SYLLABLE RUO
    #xa3cc ; YI SYLLABLE RUOP
    #xa3cd ; YI SYLLABLE ROT
    #xa3ce ; YI SYLLABLE ROX
    #xa3cf ; YI SYLLABLE RO
    #xa3d0 ; YI SYLLABLE ROP
    #xa3d1 ; YI SYLLABLE REX
    #xa3d2 ; YI SYLLABLE RE
    #xa3d3 ; YI SYLLABLE REP
    #xa3d4 ; YI SYLLABLE RUT
    #xa3d5 ; YI SYLLABLE RUX
    #xa3d6 ; YI SYLLABLE RU
    #xa3d7 ; YI SYLLABLE RUP
    #xa3d8 ; YI SYLLABLE RURX
    #xa3d9 ; YI SYLLABLE RUR
    #xa3da ; YI SYLLABLE RYT
    #xa3db ; YI SYLLABLE RYX
    #xa3dc ; YI SYLLABLE RY
    #xa3dd ; YI SYLLABLE RYP
    #xa3de ; YI SYLLABLE RYRX
    #xa3df ; YI SYLLABLE RYR
    #xa3e0 ; YI SYLLABLE JIT
    #xa3e1 ; YI SYLLABLE JIX
    #xa3e2 ; YI SYLLABLE JI
    #xa3e3 ; YI SYLLABLE JIP
    #xa3e4 ; YI SYLLABLE JIET
    #xa3e5 ; YI SYLLABLE JIEX
    #xa3e6 ; YI SYLLABLE JIE
    #xa3e7 ; YI SYLLABLE JIEP
    #xa3e8 ; YI SYLLABLE JUOT
    #xa3e9 ; YI SYLLABLE JUOX
    #xa3ea ; YI SYLLABLE JUO
    #xa3eb ; YI SYLLABLE JUOP
    #xa3ec ; YI SYLLABLE JOT
    #xa3ed ; YI SYLLABLE JOX
    #xa3ee ; YI SYLLABLE JO
    #xa3ef ; YI SYLLABLE JOP
    #xa3f0 ; YI SYLLABLE JUT
    #xa3f1 ; YI SYLLABLE JUX
    #xa3f2 ; YI SYLLABLE JU
    #xa3f3 ; YI SYLLABLE JUP
    #xa3f4 ; YI SYLLABLE JURX
    #xa3f5 ; YI SYLLABLE JUR
    #xa3f6 ; YI SYLLABLE JYT
    #xa3f7 ; YI SYLLABLE JYX
    #xa3f8 ; YI SYLLABLE JY
    #xa3f9 ; YI SYLLABLE JYP
    #xa3fa ; YI SYLLABLE JYRX
    #xa3fb ; YI SYLLABLE JYR
    #xa3fc ; YI SYLLABLE QIT
    #xa3fd ; YI SYLLABLE QIX
    #xa3fe ; YI SYLLABLE QI
    #xa3ff ; YI SYLLABLE QIP
    #xa400 ; YI SYLLABLE QIET
    #xa401 ; YI SYLLABLE QIEX
    #xa402 ; YI SYLLABLE QIE
    #xa403 ; YI SYLLABLE QIEP
    #xa404 ; YI SYLLABLE QUOT
    #xa405 ; YI SYLLABLE QUOX
    #xa406 ; YI SYLLABLE QUO
    #xa407 ; YI SYLLABLE QUOP
    #xa408 ; YI SYLLABLE QOT
    #xa409 ; YI SYLLABLE QOX
    #xa40a ; YI SYLLABLE QO
    #xa40b ; YI SYLLABLE QOP
    #xa40c ; YI SYLLABLE QUT
    #xa40d ; YI SYLLABLE QUX
    #xa40e ; YI SYLLABLE QU
    #xa40f ; YI SYLLABLE QUP
    #xa410 ; YI SYLLABLE QURX
    #xa411 ; YI SYLLABLE QUR
    #xa412 ; YI SYLLABLE QYT
    #xa413 ; YI SYLLABLE QYX
    #xa414 ; YI SYLLABLE QY
    #xa415 ; YI SYLLABLE QYP
    #xa416 ; YI SYLLABLE QYRX
    #xa417 ; YI SYLLABLE QYR
    #xa418 ; YI SYLLABLE JJIT
    #xa419 ; YI SYLLABLE JJIX
    #xa41a ; YI SYLLABLE JJI
    #xa41b ; YI SYLLABLE JJIP
    #xa41c ; YI SYLLABLE JJIET
    #xa41d ; YI SYLLABLE JJIEX
    #xa41e ; YI SYLLABLE JJIE
    #xa41f ; YI SYLLABLE JJIEP
    #xa420 ; YI SYLLABLE JJUOX
    #xa421 ; YI SYLLABLE JJUO
    #xa422 ; YI SYLLABLE JJUOP
    #xa423 ; YI SYLLABLE JJOT
    #xa424 ; YI SYLLABLE JJOX
    #xa425 ; YI SYLLABLE JJO
    #xa426 ; YI SYLLABLE JJOP
    #xa427 ; YI SYLLABLE JJUT
    #xa428 ; YI SYLLABLE JJUX
    #xa429 ; YI SYLLABLE JJU
    #xa42a ; YI SYLLABLE JJUP
    #xa42b ; YI SYLLABLE JJURX
    #xa42c ; YI SYLLABLE JJUR
    #xa42d ; YI SYLLABLE JJYT
    #xa42e ; YI SYLLABLE JJYX
    #xa42f ; YI SYLLABLE JJY
    #xa430 ; YI SYLLABLE JJYP
    #xa431 ; YI SYLLABLE NJIT
    #xa432 ; YI SYLLABLE NJIX
    #xa433 ; YI SYLLABLE NJI
    #xa434 ; YI SYLLABLE NJIP
    #xa435 ; YI SYLLABLE NJIET
    #xa436 ; YI SYLLABLE NJIEX
    #xa437 ; YI SYLLABLE NJIE
    #xa438 ; YI SYLLABLE NJIEP
    #xa439 ; YI SYLLABLE NJUOX
    #xa43a ; YI SYLLABLE NJUO
    #xa43b ; YI SYLLABLE NJOT
    #xa43c ; YI SYLLABLE NJOX
    #xa43d ; YI SYLLABLE NJO
    #xa43e ; YI SYLLABLE NJOP
    #xa43f ; YI SYLLABLE NJUX
    #xa440 ; YI SYLLABLE NJU
    #xa441 ; YI SYLLABLE NJUP
    #xa442 ; YI SYLLABLE NJURX
    #xa443 ; YI SYLLABLE NJUR
    #xa444 ; YI SYLLABLE NJYT
    #xa445 ; YI SYLLABLE NJYX
    #xa446 ; YI SYLLABLE NJY
    #xa447 ; YI SYLLABLE NJYP
    #xa448 ; YI SYLLABLE NJYRX
    #xa449 ; YI SYLLABLE NJYR
    #xa44a ; YI SYLLABLE NYIT
    #xa44b ; YI SYLLABLE NYIX
    #xa44c ; YI SYLLABLE NYI
    #xa44d ; YI SYLLABLE NYIP
    #xa44e ; YI SYLLABLE NYIET
    #xa44f ; YI SYLLABLE NYIEX
    #xa450 ; YI SYLLABLE NYIE
    #xa451 ; YI SYLLABLE NYIEP
    #xa452 ; YI SYLLABLE NYUOX
    #xa453 ; YI SYLLABLE NYUO
    #xa454 ; YI SYLLABLE NYUOP
    #xa455 ; YI SYLLABLE NYOT
    #xa456 ; YI SYLLABLE NYOX
    #xa457 ; YI SYLLABLE NYO
    #xa458 ; YI SYLLABLE NYOP
    #xa459 ; YI SYLLABLE NYUT
    #xa45a ; YI SYLLABLE NYUX
    #xa45b ; YI SYLLABLE NYU
    #xa45c ; YI SYLLABLE NYUP
    #xa45d ; YI SYLLABLE XIT
    #xa45e ; YI SYLLABLE XIX
    #xa45f ; YI SYLLABLE XI
    #xa460 ; YI SYLLABLE XIP
    #xa461 ; YI SYLLABLE XIET
    #xa462 ; YI SYLLABLE XIEX
    #xa463 ; YI SYLLABLE XIE
    #xa464 ; YI SYLLABLE XIEP
    #xa465 ; YI SYLLABLE XUOX
    #xa466 ; YI SYLLABLE XUO
    #xa467 ; YI SYLLABLE XOT
    #xa468 ; YI SYLLABLE XOX
    #xa469 ; YI SYLLABLE XO
    #xa46a ; YI SYLLABLE XOP
    #xa46b ; YI SYLLABLE XYT
    #xa46c ; YI SYLLABLE XYX
    #xa46d ; YI SYLLABLE XY
    #xa46e ; YI SYLLABLE XYP
    #xa46f ; YI SYLLABLE XYRX
    #xa470 ; YI SYLLABLE XYR
    #xa471 ; YI SYLLABLE YIT
    #xa472 ; YI SYLLABLE YIX
    #xa473 ; YI SYLLABLE YI
    #xa474 ; YI SYLLABLE YIP
    #xa475 ; YI SYLLABLE YIET
    #xa476 ; YI SYLLABLE YIEX
    #xa477 ; YI SYLLABLE YIE
    #xa478 ; YI SYLLABLE YIEP
    #xa479 ; YI SYLLABLE YUOT
    #xa47a ; YI SYLLABLE YUOX
    #xa47b ; YI SYLLABLE YUO
    #xa47c ; YI SYLLABLE YUOP
    #xa47d ; YI SYLLABLE YOT
    #xa47e ; YI SYLLABLE YOX
    #xa47f ; YI SYLLABLE YO
    #xa480 ; YI SYLLABLE YOP
    #xa481 ; YI SYLLABLE YUT
    #xa482 ; YI SYLLABLE YUX
    #xa483 ; YI SYLLABLE YU
    #xa484 ; YI SYLLABLE YUP
    #xa485 ; YI SYLLABLE YURX
    #xa486 ; YI SYLLABLE YUR
    #xa487 ; YI SYLLABLE YYT
    #xa488 ; YI SYLLABLE YYX
    #xa489 ; YI SYLLABLE YY
    #xa48a ; YI SYLLABLE YYP
    #xa48b ; YI SYLLABLE YYRX
    #xa48c ; YI SYLLABLE YYR
    #xa48d ;
    #xa48e ;
    #xa48f ;
    #xa490 ; YI RADICAL QOT
    #xa491 ; YI RADICAL LI
    #xa492 ; YI RADICAL KIT
    #xa493 ; YI RADICAL NYIP
    #xa494 ; YI RADICAL CYP
    #xa495 ; YI RADICAL SSI
    #xa496 ; YI RADICAL GGOP
    #xa497 ; YI RADICAL GEP
    #xa498 ; YI RADICAL MI
    #xa499 ; YI RADICAL HXIT
    #xa49a ; YI RADICAL LYR
    #xa49b ; YI RADICAL BBUT
    #xa49c ; YI RADICAL MOP
    #xa49d ; YI RADICAL YO
    #xa49e ; YI RADICAL PUT
    #xa49f ; YI RADICAL HXUO
    #xa4a0 ; YI RADICAL TAT
    #xa4a1 ; YI RADICAL GA
    #xa4a2 ; YI RADICAL ZUP
    #xa4a3 ; YI RADICAL CYT
    #xa4a4 ; YI RADICAL DDUR
    #xa4a5 ; YI RADICAL BUR
    #xa4a6 ; YI RADICAL GGUO
    #xa4a7 ; YI RADICAL NYOP
    #xa4a8 ; YI RADICAL TU
    #xa4a9 ; YI RADICAL OP
    #xa4aa ; YI RADICAL JJUT
    #xa4ab ; YI RADICAL ZOT
    #xa4ac ; YI RADICAL PYT
    #xa4ad ; YI RADICAL HMO
    #xa4ae ; YI RADICAL YIT
    #xa4af ; YI RADICAL VUR
    #xa4b0 ; YI RADICAL SHY
    #xa4b1 ; YI RADICAL VEP
    #xa4b2 ; YI RADICAL ZA
    #xa4b3 ; YI RADICAL JO
    #xa4b4 ; YI RADICAL NZUP
    #xa4b5 ; YI RADICAL JJY
    #xa4b6 ; YI RADICAL GOT
    #xa4b7 ; YI RADICAL JJIE
    #xa4b8 ; YI RADICAL WO
    #xa4b9 ; YI RADICAL DU
    #xa4ba ; YI RADICAL SHUR
    #xa4bb ; YI RADICAL LIE
    #xa4bc ; YI RADICAL CY
    #xa4bd ; YI RADICAL CUOP
    #xa4be ; YI RADICAL CIP
    #xa4bf ; YI RADICAL HXOP
    #xa4c0 ; YI RADICAL SHAT
    #xa4c1 ; YI RADICAL ZUR
    #xa4c2 ; YI RADICAL SHOP
    #xa4c3 ; YI RADICAL CHE
    #xa4c4 ; YI RADICAL ZZIET
    #xa4c5 ; YI RADICAL NBIE
    #xa4c6 ; YI RADICAL KE
    #xa4c7 ;
    #xa4c8 ;
    #xa4c9 ;
    #xa4ca ;
    #xa4cb ;
    #xa4cc ;
    #xa4cd ;
    #xa4ce ;
    #xa4cf ;
    #xa62c ;
    #xa62d ;
    #xa62e ;
    #xa62f ;
    #xa630 ;
    #xa631 ;
    #xa632 ;
    #xa633 ;
    #xa634 ;
    #xa635 ;
    #xa636 ;
    #xa637 ;
    #xa638 ;
    #xa639 ;
    #xa63a ;
    #xa63b ;
    #xa63c ;
    #xa63d ;
    #xa63e ;
    #xa63f ;
    #xa674 ; COMBINING CYRILLIC LETTER UKRAINIAN IE
    #xa675 ; COMBINING CYRILLIC LETTER I
    #xa676 ; COMBINING CYRILLIC LETTER YI
    #xa677 ; COMBINING CYRILLIC LETTER U
    #xa678 ; COMBINING CYRILLIC LETTER HARD SIGN
    #xa679 ; COMBINING CYRILLIC LETTER YERU
    #xa67a ; COMBINING CYRILLIC LETTER SOFT SIGN
    #xa67b ; COMBINING CYRILLIC LETTER OMEGA
    #xa698 ; CYRILLIC CAPITAL LETTER DOUBLE O
    #xa699 ; CYRILLIC SMALL LETTER DOUBLE O
    #xa69a ; CYRILLIC CAPITAL LETTER CROSSED O
    #xa69b ; CYRILLIC SMALL LETTER CROSSED O
    #xa69c ; MODIFIER LETTER CYRILLIC HARD SIGN
    #xa69d ; MODIFIER LETTER CYRILLIC SOFT SIGN
    #xa69e ; COMBINING CYRILLIC LETTER EF
    #xa69f ; COMBINING CYRILLIC LETTER IOTIFIED E
    #xa6a0 ; BAMUM LETTER A
    #xa6a1 ; BAMUM LETTER KA
    #xa6a2 ; BAMUM LETTER U
    #xa6a3 ; BAMUM LETTER KU
    #xa6a4 ; BAMUM LETTER EE
    #xa6a5 ; BAMUM LETTER REE
    #xa6a6 ; BAMUM LETTER TAE
    #xa6a7 ; BAMUM LETTER O
    #xa6a8 ; BAMUM LETTER NYI
    #xa6a9 ; BAMUM LETTER I
    #xa6aa ; BAMUM LETTER LA
    #xa6ab ; BAMUM LETTER PA
    #xa6ac ; BAMUM LETTER RII
    #xa6ad ; BAMUM LETTER RIEE
    #xa6ae ; BAMUM LETTER LEEEE
    #xa6af ; BAMUM LETTER MEEEE
    #xa6b0 ; BAMUM LETTER TAA
    #xa6b1 ; BAMUM LETTER NDAA
    #xa6b2 ; BAMUM LETTER NJAEM
    #xa6b3 ; BAMUM LETTER M
    #xa6b4 ; BAMUM LETTER SUU
    #xa6b5 ; BAMUM LETTER MU
    #xa6b6 ; BAMUM LETTER SHII
    #xa6b7 ; BAMUM LETTER SI
    #xa6b8 ; BAMUM LETTER SHEUX
    #xa6b9 ; BAMUM LETTER SEUX
    #xa6ba ; BAMUM LETTER KYEE
    #xa6bb ; BAMUM LETTER KET
    #xa6bc ; BAMUM LETTER NUAE
    #xa6bd ; BAMUM LETTER NU
    #xa6be ; BAMUM LETTER NJUAE
    #xa6bf ; BAMUM LETTER YOQ
    #xa6c0 ; BAMUM LETTER SHU
    #xa6c1 ; BAMUM LETTER YUQ
    #xa6c2 ; BAMUM LETTER YA
    #xa6c3 ; BAMUM LETTER NSHA
    #xa6c4 ; BAMUM LETTER KEUX
    #xa6c5 ; BAMUM LETTER PEUX
    #xa6c6 ; BAMUM LETTER NJEE
    #xa6c7 ; BAMUM LETTER NTEE
    #xa6c8 ; BAMUM LETTER PUE
    #xa6c9 ; BAMUM LETTER WUE
    #xa6ca ; BAMUM LETTER PEE
    #xa6cb ; BAMUM LETTER FEE
    #xa6cc ; BAMUM LETTER RU
    #xa6cd ; BAMUM LETTER LU
    #xa6ce ; BAMUM LETTER MI
    #xa6cf ; BAMUM LETTER NI
    #xa6d0 ; BAMUM LETTER REUX
    #xa6d1 ; BAMUM LETTER RAE
    #xa6d2 ; BAMUM LETTER KEN
    #xa6d3 ; BAMUM LETTER NGKWAEN
    #xa6d4 ; BAMUM LETTER NGGA
    #xa6d5 ; BAMUM LETTER NGA
    #xa6d6 ; BAMUM LETTER SHO
    #xa6d7 ; BAMUM LETTER PUAE
    #xa6d8 ; BAMUM LETTER FU
    #xa6d9 ; BAMUM LETTER FOM
    #xa6da ; BAMUM LETTER WA
    #xa6db ; BAMUM LETTER NA
    #xa6dc ; BAMUM LETTER LI
    #xa6dd ; BAMUM LETTER PI
    #xa6de ; BAMUM LETTER LOQ
    #xa6df ; BAMUM LETTER KO
    #xa6e0 ; BAMUM LETTER MBEN
    #xa6e1 ; BAMUM LETTER REN
    #xa6e2 ; BAMUM LETTER MEN
    #xa6e3 ; BAMUM LETTER MA
    #xa6e4 ; BAMUM LETTER TI
    #xa6e5 ; BAMUM LETTER KI
    #xa6e6 ; BAMUM LETTER MO
    #xa6e7 ; BAMUM LETTER MBAA
    #xa6e8 ; BAMUM LETTER TET
    #xa6e9 ; BAMUM LETTER KPA
    #xa6ea ; BAMUM LETTER TEN
    #xa6eb ; BAMUM LETTER NTUU
    #xa6ec ; BAMUM LETTER SAMBA
    #xa6ed ; BAMUM LETTER FAAMAE
    #xa6ee ; BAMUM LETTER KOVUU
    #xa6ef ; BAMUM LETTER KOGHOM
    #xa6f0 ; BAMUM COMBINING MARK KOQNDON
    #xa6f1 ; BAMUM COMBINING MARK TUKWENTIS
    #xa6f2 ; BAMUM NJAEMLI
    #xa6f3 ; BAMUM FULL STOP
    #xa6f4 ; BAMUM COLON
    #xa6f5 ; BAMUM COMMA
    #xa6f6 ; BAMUM SEMICOLON
    #xa6f7 ; BAMUM QUESTION MARK
    #xa6f8 ;
    #xa6f9 ;
    #xa6fa ;
    #xa6fb ;
    #xa6fc ;
    #xa6fd ;
    #xa6fe ;
    #xa6ff ;
    #xa754 ; LATIN CAPITAL LETTER P WITH SQUIRREL TAIL
    #xa755 ; LATIN SMALL LETTER P WITH SQUIRREL TAIL
    #xa758 ; LATIN CAPITAL LETTER Q WITH DIAGONAL STROKE
    #xa759 ; LATIN SMALL LETTER Q WITH DIAGONAL STROKE
    #xa75c ; LATIN CAPITAL LETTER RUM ROTUNDA
    #xa75d ; LATIN SMALL LETTER RUM ROTUNDA
    #xa75e ; LATIN CAPITAL LETTER V WITH DIAGONAL STROKE
    #xa75f ; LATIN SMALL LETTER V WITH DIAGONAL STROKE
    #xa760 ; LATIN CAPITAL LETTER VY
    #xa761 ; LATIN SMALL LETTER VY
    #xa762 ; LATIN CAPITAL LETTER VISIGOTHIC Z
    #xa763 ; LATIN SMALL LETTER VISIGOTHIC Z
    #xa76a ; LATIN CAPITAL LETTER ET
    #xa76b ; LATIN SMALL LETTER ET
    #xa76c ; LATIN CAPITAL LETTER IS
    #xa76d ; LATIN SMALL LETTER IS
    #xa771 ; LATIN SMALL LETTER DUM
    #xa772 ; LATIN SMALL LETTER LUM
    #xa773 ; LATIN SMALL LETTER MUM
    #xa774 ; LATIN SMALL LETTER NUM
    #xa775 ; LATIN SMALL LETTER RUM
    #xa776 ; LATIN LETTER SMALL CAPITAL RUM
    #xa777 ; LATIN SMALL LETTER TUM
    #xa778 ; LATIN SMALL LETTER UM
    #xa78f ; LATIN LETTER SINOLOGICAL DOT
    #xa792 ; LATIN CAPITAL LETTER C WITH BAR
    #xa793 ; LATIN SMALL LETTER C WITH BAR
    #xa794 ; LATIN SMALL LETTER C WITH PALATAL HOOK
    #xa795 ; LATIN SMALL LETTER H WITH PALATAL HOOK
    #xa796 ; LATIN CAPITAL LETTER B WITH FLOURISH
    #xa797 ; LATIN SMALL LETTER B WITH FLOURISH
    #xa798 ; LATIN CAPITAL LETTER F WITH STROKE
    #xa799 ; LATIN SMALL LETTER F WITH STROKE
    #xa79a ; LATIN CAPITAL LETTER VOLAPUK AE
    #xa79b ; LATIN SMALL LETTER VOLAPUK AE
    #xa79c ; LATIN CAPITAL LETTER VOLAPUK OE
    #xa79d ; LATIN SMALL LETTER VOLAPUK OE
    #xa79e ; LATIN CAPITAL LETTER VOLAPUK UE
    #xa79f ; LATIN SMALL LETTER VOLAPUK UE
    #xa7ab ; LATIN CAPITAL LETTER REVERSED OPEN E
    #xa7ac ; LATIN CAPITAL LETTER SCRIPT G
    #xa7ad ; LATIN CAPITAL LETTER L WITH BELT
    #xa7ae ;
    #xa7af ;
    #xa7b0 ; LATIN CAPITAL LETTER TURNED K
    #xa7b1 ; LATIN CAPITAL LETTER TURNED T
    #xa7b2 ; LATIN CAPITAL LETTER J WITH CROSSED-TAIL
    #xa7b3 ; LATIN CAPITAL LETTER CHI
    #xa7b4 ; LATIN CAPITAL LETTER BETA
    #xa7b5 ; LATIN SMALL LETTER BETA
    #xa7b6 ; LATIN CAPITAL LETTER OMEGA
    #xa7b7 ; LATIN SMALL LETTER OMEGA
    #xa7b8 ;
    #xa7b9 ;
    #xa7ba ;
    #xa7bb ;
    #xa7bc ;
    #xa7bd ;
    #xa7be ;
    #xa7bf ;
    #xa7c0 ;
    #xa7c1 ;
    #xa7c2 ;
    #xa7c3 ;
    #xa7c4 ;
    #xa7c5 ;
    #xa7c6 ;
    #xa7c7 ;
    #xa7c8 ;
    #xa7c9 ;
    #xa7ca ;
    #xa7cb ;
    #xa7cc ;
    #xa7cd ;
    #xa7ce ;
    #xa7cf ;
    #xa7d0 ;
    #xa7d1 ;
    #xa7d2 ;
    #xa7d3 ;
    #xa7d4 ;
    #xa7d5 ;
    #xa7d6 ;
    #xa7d7 ;
    #xa7d8 ;
    #xa7d9 ;
    #xa7da ;
    #xa7db ;
    #xa7dc ;
    #xa7dd ;
    #xa7de ;
    #xa7df ;
    #xa7e0 ;
    #xa7e1 ;
    #xa7e2 ;
    #xa7e3 ;
    #xa7e4 ;
    #xa7e5 ;
    #xa7e6 ;
    #xa7e7 ;
    #xa7e8 ;
    #xa7e9 ;
    #xa7ea ;
    #xa7eb ;
    #xa7ec ;
    #xa7ed ;
    #xa7ee ;
    #xa7ef ;
    #xa7f0 ;
    #xa7f1 ;
    #xa7f2 ;
    #xa7f3 ;
    #xa7f4 ;
    #xa7f5 ;
    #xa7f6 ;
    #xa7f7 ; LATIN EPIGRAPHIC LETTER SIDEWAYS I
    #xa7f8 ; MODIFIER LETTER CAPITAL H WITH STROKE
    #xa7f9 ; MODIFIER LETTER SMALL LIGATURE OE
    #xa800 ; SYLOTI NAGRI LETTER A
    #xa801 ; SYLOTI NAGRI LETTER I
    #xa802 ; SYLOTI NAGRI SIGN DVISVARA
    #xa803 ; SYLOTI NAGRI LETTER U
    #xa804 ; SYLOTI NAGRI LETTER E
    #xa805 ; SYLOTI NAGRI LETTER O
    #xa806 ; SYLOTI NAGRI SIGN HASANTA
    #xa807 ; SYLOTI NAGRI LETTER KO
    #xa808 ; SYLOTI NAGRI LETTER KHO
    #xa809 ; SYLOTI NAGRI LETTER GO
    #xa80a ; SYLOTI NAGRI LETTER GHO
    #xa80b ; SYLOTI NAGRI SIGN ANUSVARA
    #xa80c ; SYLOTI NAGRI LETTER CO
    #xa80d ; SYLOTI NAGRI LETTER CHO
    #xa80e ; SYLOTI NAGRI LETTER JO
    #xa80f ; SYLOTI NAGRI LETTER JHO
    #xa810 ; SYLOTI NAGRI LETTER TTO
    #xa811 ; SYLOTI NAGRI LETTER TTHO
    #xa812 ; SYLOTI NAGRI LETTER DDO
    #xa813 ; SYLOTI NAGRI LETTER DDHO
    #xa814 ; SYLOTI NAGRI LETTER TO
    #xa815 ; SYLOTI NAGRI LETTER THO
    #xa816 ; SYLOTI NAGRI LETTER DO
    #xa817 ; SYLOTI NAGRI LETTER DHO
    #xa818 ; SYLOTI NAGRI LETTER NO
    #xa819 ; SYLOTI NAGRI LETTER PO
    #xa81a ; SYLOTI NAGRI LETTER PHO
    #xa81b ; SYLOTI NAGRI LETTER BO
    #xa81c ; SYLOTI NAGRI LETTER BHO
    #xa81d ; SYLOTI NAGRI LETTER MO
    #xa81e ; SYLOTI NAGRI LETTER RO
    #xa81f ; SYLOTI NAGRI LETTER LO
    #xa820 ; SYLOTI NAGRI LETTER RRO
    #xa821 ; SYLOTI NAGRI LETTER SO
    #xa822 ; SYLOTI NAGRI LETTER HO
    #xa823 ; SYLOTI NAGRI VOWEL SIGN A
    #xa824 ; SYLOTI NAGRI VOWEL SIGN I
    #xa825 ; SYLOTI NAGRI VOWEL SIGN U
    #xa826 ; SYLOTI NAGRI VOWEL SIGN E
    #xa827 ; SYLOTI NAGRI VOWEL SIGN OO
    #xa828 ; SYLOTI NAGRI POETRY MARK-1
    #xa829 ; SYLOTI NAGRI POETRY MARK-2
    #xa82a ; SYLOTI NAGRI POETRY MARK-3
    #xa82b ; SYLOTI NAGRI POETRY MARK-4
    #xa82c ;
    #xa82d ;
    #xa82e ;
    #xa82f ;
    #xa830 ; NORTH INDIC FRACTION ONE QUARTER
    #xa831 ; NORTH INDIC FRACTION ONE HALF
    #xa832 ; NORTH INDIC FRACTION THREE QUARTERS
    #xa833 ; NORTH INDIC FRACTION ONE SIXTEENTH
    #xa834 ; NORTH INDIC FRACTION ONE EIGHTH
    #xa835 ; NORTH INDIC FRACTION THREE SIXTEENTHS
    #xa836 ; NORTH INDIC QUARTER MARK
    #xa837 ; NORTH INDIC PLACEHOLDER MARK
    #xa838 ; NORTH INDIC RUPEE MARK
    #xa839 ; NORTH INDIC QUANTITY MARK
    #xa83a ;
    #xa83b ;
    #xa83c ;
    #xa83d ;
    #xa83e ;
    #xa83f ;
    #xa840 ; PHAGS-PA LETTER KA
    #xa841 ; PHAGS-PA LETTER KHA
    #xa842 ; PHAGS-PA LETTER GA
    #xa843 ; PHAGS-PA LETTER NGA
    #xa844 ; PHAGS-PA LETTER CA
    #xa845 ; PHAGS-PA LETTER CHA
    #xa846 ; PHAGS-PA LETTER JA
    #xa847 ; PHAGS-PA LETTER NYA
    #xa848 ; PHAGS-PA LETTER TA
    #xa849 ; PHAGS-PA LETTER THA
    #xa84a ; PHAGS-PA LETTER DA
    #xa84b ; PHAGS-PA LETTER NA
    #xa84c ; PHAGS-PA LETTER PA
    #xa84d ; PHAGS-PA LETTER PHA
    #xa84e ; PHAGS-PA LETTER BA
    #xa84f ; PHAGS-PA LETTER MA
    #xa850 ; PHAGS-PA LETTER TSA
    #xa851 ; PHAGS-PA LETTER TSHA
    #xa852 ; PHAGS-PA LETTER DZA
    #xa853 ; PHAGS-PA LETTER WA
    #xa854 ; PHAGS-PA LETTER ZHA
    #xa855 ; PHAGS-PA LETTER ZA
    #xa856 ; PHAGS-PA LETTER SMALL A
    #xa857 ; PHAGS-PA LETTER YA
    #xa858 ; PHAGS-PA LETTER RA
    #xa859 ; PHAGS-PA LETTER LA
    #xa85a ; PHAGS-PA LETTER SHA
    #xa85b ; PHAGS-PA LETTER SA
    #xa85c ; PHAGS-PA LETTER HA
    #xa85d ; PHAGS-PA LETTER A
    #xa85e ; PHAGS-PA LETTER I
    #xa85f ; PHAGS-PA LETTER U
    #xa860 ; PHAGS-PA LETTER E
    #xa861 ; PHAGS-PA LETTER O
    #xa862 ; PHAGS-PA LETTER QA
    #xa863 ; PHAGS-PA LETTER XA
    #xa864 ; PHAGS-PA LETTER FA
    #xa865 ; PHAGS-PA LETTER GGA
    #xa866 ; PHAGS-PA LETTER EE
    #xa867 ; PHAGS-PA SUBJOINED LETTER WA
    #xa868 ; PHAGS-PA SUBJOINED LETTER YA
    #xa869 ; PHAGS-PA LETTER TTA
    #xa86a ; PHAGS-PA LETTER TTHA
    #xa86b ; PHAGS-PA LETTER DDA
    #xa86c ; PHAGS-PA LETTER NNA
    #xa86d ; PHAGS-PA LETTER ALTERNATE YA
    #xa86e ; PHAGS-PA LETTER VOICELESS SHA
    #xa86f ; PHAGS-PA LETTER VOICED HA
    #xa870 ; PHAGS-PA LETTER ASPIRATED FA
    #xa871 ; PHAGS-PA SUBJOINED LETTER RA
    #xa872 ; PHAGS-PA SUPERFIXED LETTER RA
    #xa873 ; PHAGS-PA LETTER CANDRABINDU
    #xa874 ; PHAGS-PA SINGLE HEAD MARK
    #xa875 ; PHAGS-PA DOUBLE HEAD MARK
    #xa876 ; PHAGS-PA MARK SHAD
    #xa877 ; PHAGS-PA MARK DOUBLE SHAD
    #xa878 ;
    #xa879 ;
    #xa87a ;
    #xa87b ;
    #xa87c ;
    #xa87d ;
    #xa87e ;
    #xa87f ;
    #xa880 ; SAURASHTRA SIGN ANUSVARA
    #xa881 ; SAURASHTRA SIGN VISARGA
    #xa882 ; SAURASHTRA LETTER A
    #xa883 ; SAURASHTRA LETTER AA
    #xa884 ; SAURASHTRA LETTER I
    #xa885 ; SAURASHTRA LETTER II
    #xa886 ; SAURASHTRA LETTER U
    #xa887 ; SAURASHTRA LETTER UU
    #xa888 ; SAURASHTRA LETTER VOCALIC R
    #xa889 ; SAURASHTRA LETTER VOCALIC RR
    #xa88a ; SAURASHTRA LETTER VOCALIC L
    #xa88b ; SAURASHTRA LETTER VOCALIC LL
    #xa88c ; SAURASHTRA LETTER E
    #xa88d ; SAURASHTRA LETTER EE
    #xa88e ; SAURASHTRA LETTER AI
    #xa88f ; SAURASHTRA LETTER O
    #xa890 ; SAURASHTRA LETTER OO
    #xa891 ; SAURASHTRA LETTER AU
    #xa892 ; SAURASHTRA LETTER KA
    #xa893 ; SAURASHTRA LETTER KHA
    #xa894 ; SAURASHTRA LETTER GA
    #xa895 ; SAURASHTRA LETTER GHA
    #xa896 ; SAURASHTRA LETTER NGA
    #xa897 ; SAURASHTRA LETTER CA
    #xa898 ; SAURASHTRA LETTER CHA
    #xa899 ; SAURASHTRA LETTER JA
    #xa89a ; SAURASHTRA LETTER JHA
    #xa89b ; SAURASHTRA LETTER NYA
    #xa89c ; SAURASHTRA LETTER TTA
    #xa89d ; SAURASHTRA LETTER TTHA
    #xa89e ; SAURASHTRA LETTER DDA
    #xa89f ; SAURASHTRA LETTER DDHA
    #xa8a0 ; SAURASHTRA LETTER NNA
    #xa8a1 ; SAURASHTRA LETTER TA
    #xa8a2 ; SAURASHTRA LETTER THA
    #xa8a3 ; SAURASHTRA LETTER DA
    #xa8a4 ; SAURASHTRA LETTER DHA
    #xa8a5 ; SAURASHTRA LETTER NA
    #xa8a6 ; SAURASHTRA LETTER PA
    #xa8a7 ; SAURASHTRA LETTER PHA
    #xa8a8 ; SAURASHTRA LETTER BA
    #xa8a9 ; SAURASHTRA LETTER BHA
    #xa8aa ; SAURASHTRA LETTER MA
    #xa8ab ; SAURASHTRA LETTER YA
    #xa8ac ; SAURASHTRA LETTER RA
    #xa8ad ; SAURASHTRA LETTER LA
    #xa8ae ; SAURASHTRA LETTER VA
    #xa8af ; SAURASHTRA LETTER SHA
    #xa8b0 ; SAURASHTRA LETTER SSA
    #xa8b1 ; SAURASHTRA LETTER SA
    #xa8b2 ; SAURASHTRA LETTER HA
    #xa8b3 ; SAURASHTRA LETTER LLA
    #xa8b4 ; SAURASHTRA CONSONANT SIGN HAARU
    #xa8b5 ; SAURASHTRA VOWEL SIGN AA
    #xa8b6 ; SAURASHTRA VOWEL SIGN I
    #xa8b7 ; SAURASHTRA VOWEL SIGN II
    #xa8b8 ; SAURASHTRA VOWEL SIGN U
    #xa8b9 ; SAURASHTRA VOWEL SIGN UU
    #xa8ba ; SAURASHTRA VOWEL SIGN VOCALIC R
    #xa8bb ; SAURASHTRA VOWEL SIGN VOCALIC RR
    #xa8bc ; SAURASHTRA VOWEL SIGN VOCALIC L
    #xa8bd ; SAURASHTRA VOWEL SIGN VOCALIC LL
    #xa8be ; SAURASHTRA VOWEL SIGN E
    #xa8bf ; SAURASHTRA VOWEL SIGN EE
    #xa8c0 ; SAURASHTRA VOWEL SIGN AI
    #xa8c1 ; SAURASHTRA VOWEL SIGN O
    #xa8c2 ; SAURASHTRA VOWEL SIGN OO
    #xa8c3 ; SAURASHTRA VOWEL SIGN AU
    #xa8c4 ; SAURASHTRA SIGN VIRAMA
    #xa8c5 ;
    #xa8c6 ;
    #xa8c7 ;
    #xa8c8 ;
    #xa8c9 ;
    #xa8ca ;
    #xa8cb ;
    #xa8cc ;
    #xa8cd ;
    #xa8ce ; SAURASHTRA DANDA
    #xa8cf ; SAURASHTRA DOUBLE DANDA
    #xa8d0 ; SAURASHTRA DIGIT ZERO
    #xa8d1 ; SAURASHTRA DIGIT ONE
    #xa8d2 ; SAURASHTRA DIGIT TWO
    #xa8d3 ; SAURASHTRA DIGIT THREE
    #xa8d4 ; SAURASHTRA DIGIT FOUR
    #xa8d5 ; SAURASHTRA DIGIT FIVE
    #xa8d6 ; SAURASHTRA DIGIT SIX
    #xa8d7 ; SAURASHTRA DIGIT SEVEN
    #xa8d8 ; SAURASHTRA DIGIT EIGHT
    #xa8d9 ; SAURASHTRA DIGIT NINE
    #xa8da ;
    #xa8db ;
    #xa8dc ;
    #xa8dd ;
    #xa8de ;
    #xa8df ;
    #xa8fc ; DEVANAGARI SIGN SIDDHAM
    #xa8fd ; DEVANAGARI JAIN OM
    #xa8fe ;
    #xa8ff ;
    #xa930 ; REJANG LETTER KA
    #xa931 ; REJANG LETTER GA
    #xa932 ; REJANG LETTER NGA
    #xa933 ; REJANG LETTER TA
    #xa934 ; REJANG LETTER DA
    #xa935 ; REJANG LETTER NA
    #xa936 ; REJANG LETTER PA
    #xa937 ; REJANG LETTER BA
    #xa938 ; REJANG LETTER MA
    #xa939 ; REJANG LETTER CA
    #xa93a ; REJANG LETTER JA
    #xa93b ; REJANG LETTER NYA
    #xa93c ; REJANG LETTER SA
    #xa93d ; REJANG LETTER RA
    #xa93e ; REJANG LETTER LA
    #xa93f ; REJANG LETTER YA
    #xa940 ; REJANG LETTER WA
    #xa941 ; REJANG LETTER HA
    #xa942 ; REJANG LETTER MBA
    #xa943 ; REJANG LETTER NGGA
    #xa944 ; REJANG LETTER NDA
    #xa945 ; REJANG LETTER NYJA
    #xa946 ; REJANG LETTER A
    #xa947 ; REJANG VOWEL SIGN I
    #xa948 ; REJANG VOWEL SIGN U
    #xa949 ; REJANG VOWEL SIGN E
    #xa94a ; REJANG VOWEL SIGN AI
    #xa94b ; REJANG VOWEL SIGN O
    #xa94c ; REJANG VOWEL SIGN AU
    #xa94d ; REJANG VOWEL SIGN EU
    #xa94e ; REJANG VOWEL SIGN EA
    #xa94f ; REJANG CONSONANT SIGN NG
    #xa950 ; REJANG CONSONANT SIGN N
    #xa951 ; REJANG CONSONANT SIGN R
    #xa952 ; REJANG CONSONANT SIGN H
    #xa953 ; REJANG VIRAMA
    #xa954 ;
    #xa955 ;
    #xa956 ;
    #xa957 ;
    #xa958 ;
    #xa959 ;
    #xa95a ;
    #xa95b ;
    #xa95c ;
    #xa95d ;
    #xa95e ;
    #xa95f ; REJANG SECTION MARK
    #xa960 ; HANGUL CHOSEONG TIKEUT-MIEUM
    #xa961 ; HANGUL CHOSEONG TIKEUT-PIEUP
    #xa962 ; HANGUL CHOSEONG TIKEUT-SIOS
    #xa963 ; HANGUL CHOSEONG TIKEUT-CIEUC
    #xa964 ; HANGUL CHOSEONG RIEUL-KIYEOK
    #xa965 ; HANGUL CHOSEONG RIEUL-SSANGKIYEOK
    #xa966 ; HANGUL CHOSEONG RIEUL-TIKEUT
    #xa967 ; HANGUL CHOSEONG RIEUL-SSANGTIKEUT
    #xa968 ; HANGUL CHOSEONG RIEUL-MIEUM
    #xa969 ; HANGUL CHOSEONG RIEUL-PIEUP
    #xa96a ; HANGUL CHOSEONG RIEUL-SSANGPIEUP
    #xa96b ; HANGUL CHOSEONG RIEUL-KAPYEOUNPIEUP
    #xa96c ; HANGUL CHOSEONG RIEUL-SIOS
    #xa96d ; HANGUL CHOSEONG RIEUL-CIEUC
    #xa96e ; HANGUL CHOSEONG RIEUL-KHIEUKH
    #xa96f ; HANGUL CHOSEONG MIEUM-KIYEOK
    #xa970 ; HANGUL CHOSEONG MIEUM-TIKEUT
    #xa971 ; HANGUL CHOSEONG MIEUM-SIOS
    #xa972 ; HANGUL CHOSEONG PIEUP-SIOS-THIEUTH
    #xa973 ; HANGUL CHOSEONG PIEUP-KHIEUKH
    #xa974 ; HANGUL CHOSEONG PIEUP-HIEUH
    #xa975 ; HANGUL CHOSEONG SSANGSIOS-PIEUP
    #xa976 ; HANGUL CHOSEONG IEUNG-RIEUL
    #xa977 ; HANGUL CHOSEONG IEUNG-HIEUH
    #xa978 ; HANGUL CHOSEONG SSANGCIEUC-HIEUH
    #xa979 ; HANGUL CHOSEONG SSANGTHIEUTH
    #xa97a ; HANGUL CHOSEONG PHIEUPH-HIEUH
    #xa97b ; HANGUL CHOSEONG HIEUH-SIOS
    #xa97c ; HANGUL CHOSEONG SSANGYEORINHIEUH
    #xa97d ;
    #xa97e ;
    #xa97f ;
    #xa980 ; JAVANESE SIGN PANYANGGA
    #xa981 ; JAVANESE SIGN CECAK
    #xa982 ; JAVANESE SIGN LAYAR
    #xa983 ; JAVANESE SIGN WIGNYAN
    #xa984 ; JAVANESE LETTER A
    #xa985 ; JAVANESE LETTER I KAWI
    #xa986 ; JAVANESE LETTER I
    #xa987 ; JAVANESE LETTER II
    #xa988 ; JAVANESE LETTER U
    #xa989 ; JAVANESE LETTER PA CEREK
    #xa98a ; JAVANESE LETTER NGA LELET
    #xa98b ; JAVANESE LETTER NGA LELET RASWADI
    #xa98c ; JAVANESE LETTER E
    #xa98d ; JAVANESE LETTER AI
    #xa98e ; JAVANESE LETTER O
    #xa98f ; JAVANESE LETTER KA
    #xa990 ; JAVANESE LETTER KA SASAK
    #xa991 ; JAVANESE LETTER KA MURDA
    #xa992 ; JAVANESE LETTER GA
    #xa993 ; JAVANESE LETTER GA MURDA
    #xa994 ; JAVANESE LETTER NGA
    #xa995 ; JAVANESE LETTER CA
    #xa996 ; JAVANESE LETTER CA MURDA
    #xa997 ; JAVANESE LETTER JA
    #xa998 ; JAVANESE LETTER NYA MURDA
    #xa999 ; JAVANESE LETTER JA MAHAPRANA
    #xa99a ; JAVANESE LETTER NYA
    #xa99b ; JAVANESE LETTER TTA
    #xa99c ; JAVANESE LETTER TTA MAHAPRANA
    #xa99d ; JAVANESE LETTER DDA
    #xa99e ; JAVANESE LETTER DDA MAHAPRANA
    #xa99f ; JAVANESE LETTER NA MURDA
    #xa9a0 ; JAVANESE LETTER TA
    #xa9a1 ; JAVANESE LETTER TA MURDA
    #xa9a2 ; JAVANESE LETTER DA
    #xa9a3 ; JAVANESE LETTER DA MAHAPRANA
    #xa9a4 ; JAVANESE LETTER NA
    #xa9a5 ; JAVANESE LETTER PA
    #xa9a6 ; JAVANESE LETTER PA MURDA
    #xa9a7 ; JAVANESE LETTER BA
    #xa9a8 ; JAVANESE LETTER BA MURDA
    #xa9a9 ; JAVANESE LETTER MA
    #xa9aa ; JAVANESE LETTER YA
    #xa9ab ; JAVANESE LETTER RA
    #xa9ac ; JAVANESE LETTER RA AGUNG
    #xa9ad ; JAVANESE LETTER LA
    #xa9ae ; JAVANESE LETTER WA
    #xa9af ; JAVANESE LETTER SA MURDA
    #xa9b0 ; JAVANESE LETTER SA MAHAPRANA
    #xa9b1 ; JAVANESE LETTER SA
    #xa9b2 ; JAVANESE LETTER HA
    #xa9b3 ; JAVANESE SIGN CECAK TELU
    #xa9b4 ; JAVANESE VOWEL SIGN TARUNG
    #xa9b5 ; JAVANESE VOWEL SIGN TOLONG
    #xa9b6 ; JAVANESE VOWEL SIGN WULU
    #xa9b7 ; JAVANESE VOWEL SIGN WULU MELIK
    #xa9b8 ; JAVANESE VOWEL SIGN SUKU
    #xa9b9 ; JAVANESE VOWEL SIGN SUKU MENDUT
    #xa9ba ; JAVANESE VOWEL SIGN TALING
    #xa9bb ; JAVANESE VOWEL SIGN DIRGA MURE
    #xa9bc ; JAVANESE VOWEL SIGN PEPET
    #xa9bd ; JAVANESE CONSONANT SIGN KERET
    #xa9be ; JAVANESE CONSONANT SIGN PENGKAL
    #xa9bf ; JAVANESE CONSONANT SIGN CAKRA
    #xa9c0 ; JAVANESE PANGKON
    #xa9c1 ; JAVANESE LEFT RERENGGAN
    #xa9c2 ; JAVANESE RIGHT RERENGGAN
    #xa9c3 ; JAVANESE PADA ANDAP
    #xa9c4 ; JAVANESE PADA MADYA
    #xa9c5 ; JAVANESE PADA LUHUR
    #xa9c6 ; JAVANESE PADA WINDU
    #xa9c7 ; JAVANESE PADA PANGKAT
    #xa9c8 ; JAVANESE PADA LINGSA
    #xa9c9 ; JAVANESE PADA LUNGSI
    #xa9ca ; JAVANESE PADA ADEG
    #xa9cb ; JAVANESE PADA ADEG ADEG
    #xa9cc ; JAVANESE PADA PISELEH
    #xa9cd ; JAVANESE TURNED PADA PISELEH
    #xa9ce ;
    #xa9cf ; JAVANESE PANGRANGKEP
    #xa9d0 ; JAVANESE DIGIT ZERO
    #xa9d1 ; JAVANESE DIGIT ONE
    #xa9d2 ; JAVANESE DIGIT TWO
    #xa9d3 ; JAVANESE DIGIT THREE
    #xa9d4 ; JAVANESE DIGIT FOUR
    #xa9d5 ; JAVANESE DIGIT FIVE
    #xa9d6 ; JAVANESE DIGIT SIX
    #xa9d7 ; JAVANESE DIGIT SEVEN
    #xa9d8 ; JAVANESE DIGIT EIGHT
    #xa9d9 ; JAVANESE DIGIT NINE
    #xa9da ;
    #xa9db ;
    #xa9dc ;
    #xa9dd ;
    #xa9de ; JAVANESE PADA TIRTA TUMETES
    #xa9df ; JAVANESE PADA ISEN-ISEN
    #xa9e0 ; MYANMAR LETTER SHAN GHA
    #xa9e1 ; MYANMAR LETTER SHAN CHA
    #xa9e2 ; MYANMAR LETTER SHAN JHA
    #xa9e3 ; MYANMAR LETTER SHAN NNA
    #xa9e4 ; MYANMAR LETTER SHAN BHA
    #xa9e5 ; MYANMAR SIGN SHAN SAW
    #xa9e6 ; MYANMAR MODIFIER LETTER SHAN REDUPLICATION
    #xa9e7 ; MYANMAR LETTER TAI LAING NYA
    #xa9e8 ; MYANMAR LETTER TAI LAING FA
    #xa9e9 ; MYANMAR LETTER TAI LAING GA
    #xa9ea ; MYANMAR LETTER TAI LAING GHA
    #xa9eb ; MYANMAR LETTER TAI LAING JA
    #xa9ec ; MYANMAR LETTER TAI LAING JHA
    #xa9ed ; MYANMAR LETTER TAI LAING DDA
    #xa9ee ; MYANMAR LETTER TAI LAING DDHA
    #xa9ef ; MYANMAR LETTER TAI LAING NNA
    #xa9f0 ; MYANMAR TAI LAING DIGIT ZERO
    #xa9f1 ; MYANMAR TAI LAING DIGIT ONE
    #xa9f2 ; MYANMAR TAI LAING DIGIT TWO
    #xa9f3 ; MYANMAR TAI LAING DIGIT THREE
    #xa9f4 ; MYANMAR TAI LAING DIGIT FOUR
    #xa9f5 ; MYANMAR TAI LAING DIGIT FIVE
    #xa9f6 ; MYANMAR TAI LAING DIGIT SIX
    #xa9f7 ; MYANMAR TAI LAING DIGIT SEVEN
    #xa9f8 ; MYANMAR TAI LAING DIGIT EIGHT
    #xa9f9 ; MYANMAR TAI LAING DIGIT NINE
    #xa9fa ; MYANMAR LETTER TAI LAING LLA
    #xa9fb ; MYANMAR LETTER TAI LAING DA
    #xa9fc ; MYANMAR LETTER TAI LAING DHA
    #xa9fd ; MYANMAR LETTER TAI LAING BA
    #xa9fe ; MYANMAR LETTER TAI LAING BHA
    #xa9ff ;
    #xaa00 ; CHAM LETTER A
    #xaa01 ; CHAM LETTER I
    #xaa02 ; CHAM LETTER U
    #xaa03 ; CHAM LETTER E
    #xaa04 ; CHAM LETTER AI
    #xaa05 ; CHAM LETTER O
    #xaa06 ; CHAM LETTER KA
    #xaa07 ; CHAM LETTER KHA
    #xaa08 ; CHAM LETTER GA
    #xaa09 ; CHAM LETTER GHA
    #xaa0a ; CHAM LETTER NGUE
    #xaa0b ; CHAM LETTER NGA
    #xaa0c ; CHAM LETTER CHA
    #xaa0d ; CHAM LETTER CHHA
    #xaa0e ; CHAM LETTER JA
    #xaa0f ; CHAM LETTER JHA
    #xaa10 ; CHAM LETTER NHUE
    #xaa11 ; CHAM LETTER NHA
    #xaa12 ; CHAM LETTER NHJA
    #xaa13 ; CHAM LETTER TA
    #xaa14 ; CHAM LETTER THA
    #xaa15 ; CHAM LETTER DA
    #xaa16 ; CHAM LETTER DHA
    #xaa17 ; CHAM LETTER NUE
    #xaa18 ; CHAM LETTER NA
    #xaa19 ; CHAM LETTER DDA
    #xaa1a ; CHAM LETTER PA
    #xaa1b ; CHAM LETTER PPA
    #xaa1c ; CHAM LETTER PHA
    #xaa1d ; CHAM LETTER BA
    #xaa1e ; CHAM LETTER BHA
    #xaa1f ; CHAM LETTER MUE
    #xaa20 ; CHAM LETTER MA
    #xaa21 ; CHAM LETTER BBA
    #xaa22 ; CHAM LETTER YA
    #xaa23 ; CHAM LETTER RA
    #xaa24 ; CHAM LETTER LA
    #xaa25 ; CHAM LETTER VA
    #xaa26 ; CHAM LETTER SSA
    #xaa27 ; CHAM LETTER SA
    #xaa28 ; CHAM LETTER HA
    #xaa29 ; CHAM VOWEL SIGN AA
    #xaa2a ; CHAM VOWEL SIGN I
    #xaa2b ; CHAM VOWEL SIGN II
    #xaa2c ; CHAM VOWEL SIGN EI
    #xaa2d ; CHAM VOWEL SIGN U
    #xaa2e ; CHAM VOWEL SIGN OE
    #xaa2f ; CHAM VOWEL SIGN O
    #xaa30 ; CHAM VOWEL SIGN AI
    #xaa31 ; CHAM VOWEL SIGN AU
    #xaa32 ; CHAM VOWEL SIGN UE
    #xaa33 ; CHAM CONSONANT SIGN YA
    #xaa34 ; CHAM CONSONANT SIGN RA
    #xaa35 ; CHAM CONSONANT SIGN LA
    #xaa36 ; CHAM CONSONANT SIGN WA
    #xaa37 ;
    #xaa38 ;
    #xaa39 ;
    #xaa3a ;
    #xaa3b ;
    #xaa3c ;
    #xaa3d ;
    #xaa3e ;
    #xaa3f ;
    #xaa40 ; CHAM LETTER FINAL K
    #xaa41 ; CHAM LETTER FINAL G
    #xaa42 ; CHAM LETTER FINAL NG
    #xaa43 ; CHAM CONSONANT SIGN FINAL NG
    #xaa44 ; CHAM LETTER FINAL CH
    #xaa45 ; CHAM LETTER FINAL T
    #xaa46 ; CHAM LETTER FINAL N
    #xaa47 ; CHAM LETTER FINAL P
    #xaa48 ; CHAM LETTER FINAL Y
    #xaa49 ; CHAM LETTER FINAL R
    #xaa4a ; CHAM LETTER FINAL L
    #xaa4b ; CHAM LETTER FINAL SS
    #xaa4c ; CHAM CONSONANT SIGN FINAL M
    #xaa4d ; CHAM CONSONANT SIGN FINAL H
    #xaa4e ;
    #xaa4f ;
    #xaa50 ; CHAM DIGIT ZERO
    #xaa51 ; CHAM DIGIT ONE
    #xaa52 ; CHAM DIGIT TWO
    #xaa53 ; CHAM DIGIT THREE
    #xaa54 ; CHAM DIGIT FOUR
    #xaa55 ; CHAM DIGIT FIVE
    #xaa56 ; CHAM DIGIT SIX
    #xaa57 ; CHAM DIGIT SEVEN
    #xaa58 ; CHAM DIGIT EIGHT
    #xaa59 ; CHAM DIGIT NINE
    #xaa5a ;
    #xaa5b ;
    #xaa5c ; CHAM PUNCTUATION SPIRAL
    #xaa5d ; CHAM PUNCTUATION DANDA
    #xaa5e ; CHAM PUNCTUATION DOUBLE DANDA
    #xaa5f ; CHAM PUNCTUATION TRIPLE DANDA
    #xaa7c ; MYANMAR SIGN TAI LAING TONE-2
    #xaa7d ; MYANMAR SIGN TAI LAING TONE-5
    #xaa7e ; MYANMAR LETTER SHWE PALAUNG CHA
    #xaa7f ; MYANMAR LETTER SHWE PALAUNG SHA
    #xaa80 ; TAI VIET LETTER LOW KO
    #xaa81 ; TAI VIET LETTER HIGH KO
    #xaa82 ; TAI VIET LETTER LOW KHO
    #xaa83 ; TAI VIET LETTER HIGH KHO
    #xaa84 ; TAI VIET LETTER LOW KHHO
    #xaa85 ; TAI VIET LETTER HIGH KHHO
    #xaa86 ; TAI VIET LETTER LOW GO
    #xaa87 ; TAI VIET LETTER HIGH GO
    #xaa88 ; TAI VIET LETTER LOW NGO
    #xaa89 ; TAI VIET LETTER HIGH NGO
    #xaa8a ; TAI VIET LETTER LOW CO
    #xaa8b ; TAI VIET LETTER HIGH CO
    #xaa8c ; TAI VIET LETTER LOW CHO
    #xaa8d ; TAI VIET LETTER HIGH CHO
    #xaa8e ; TAI VIET LETTER LOW SO
    #xaa8f ; TAI VIET LETTER HIGH SO
    #xaa90 ; TAI VIET LETTER LOW NYO
    #xaa91 ; TAI VIET LETTER HIGH NYO
    #xaa92 ; TAI VIET LETTER LOW DO
    #xaa93 ; TAI VIET LETTER HIGH DO
    #xaa94 ; TAI VIET LETTER LOW TO
    #xaa95 ; TAI VIET LETTER HIGH TO
    #xaa96 ; TAI VIET LETTER LOW THO
    #xaa97 ; TAI VIET LETTER HIGH THO
    #xaa98 ; TAI VIET LETTER LOW NO
    #xaa99 ; TAI VIET LETTER HIGH NO
    #xaa9a ; TAI VIET LETTER LOW BO
    #xaa9b ; TAI VIET LETTER HIGH BO
    #xaa9c ; TAI VIET LETTER LOW PO
    #xaa9d ; TAI VIET LETTER HIGH PO
    #xaa9e ; TAI VIET LETTER LOW PHO
    #xaa9f ; TAI VIET LETTER HIGH PHO
    #xaaa0 ; TAI VIET LETTER LOW FO
    #xaaa1 ; TAI VIET LETTER HIGH FO
    #xaaa2 ; TAI VIET LETTER LOW MO
    #xaaa3 ; TAI VIET LETTER HIGH MO
    #xaaa4 ; TAI VIET LETTER LOW YO
    #xaaa5 ; TAI VIET LETTER HIGH YO
    #xaaa6 ; TAI VIET LETTER LOW RO
    #xaaa7 ; TAI VIET LETTER HIGH RO
    #xaaa8 ; TAI VIET LETTER LOW LO
    #xaaa9 ; TAI VIET LETTER HIGH LO
    #xaaaa ; TAI VIET LETTER LOW VO
    #xaaab ; TAI VIET LETTER HIGH VO
    #xaaac ; TAI VIET LETTER LOW HO
    #xaaad ; TAI VIET LETTER HIGH HO
    #xaaae ; TAI VIET LETTER LOW O
    #xaaaf ; TAI VIET LETTER HIGH O
    #xaab0 ; TAI VIET MAI KANG
    #xaab1 ; TAI VIET VOWEL AA
    #xaab2 ; TAI VIET VOWEL I
    #xaab3 ; TAI VIET VOWEL UE
    #xaab4 ; TAI VIET VOWEL U
    #xaab5 ; TAI VIET VOWEL E
    #xaab6 ; TAI VIET VOWEL O
    #xaab7 ; TAI VIET MAI KHIT
    #xaab8 ; TAI VIET VOWEL IA
    #xaab9 ; TAI VIET VOWEL UEA
    #xaaba ; TAI VIET VOWEL UA
    #xaabb ; TAI VIET VOWEL AUE
    #xaabc ; TAI VIET VOWEL AY
    #xaabd ; TAI VIET VOWEL AN
    #xaabe ; TAI VIET VOWEL AM
    #xaabf ; TAI VIET TONE MAI EK
    #xaac0 ; TAI VIET TONE MAI NUENG
    #xaac1 ; TAI VIET TONE MAI THO
    #xaac2 ; TAI VIET TONE MAI SONG
    #xaac3 ;
    #xaac4 ;
    #xaac5 ;
    #xaac6 ;
    #xaac7 ;
    #xaac8 ;
    #xaac9 ;
    #xaaca ;
    #xaacb ;
    #xaacc ;
    #xaacd ;
    #xaace ;
    #xaacf ;
    #xaad0 ;
    #xaad1 ;
    #xaad2 ;
    #xaad3 ;
    #xaad4 ;
    #xaad5 ;
    #xaad6 ;
    #xaad7 ;
    #xaad8 ;
    #xaad9 ;
    #xaada ;
    #xaadb ; TAI VIET SYMBOL KON
    #xaadc ; TAI VIET SYMBOL NUENG
    #xaadd ; TAI VIET SYMBOL SAM
    #xaade ; TAI VIET SYMBOL HO HOI
    #xaadf ; TAI VIET SYMBOL KOI KOI
    #xaae0 ; MEETEI MAYEK LETTER E
    #xaae1 ; MEETEI MAYEK LETTER O
    #xaae2 ; MEETEI MAYEK LETTER CHA
    #xaae3 ; MEETEI MAYEK LETTER NYA
    #xaae4 ; MEETEI MAYEK LETTER TTA
    #xaae5 ; MEETEI MAYEK LETTER TTHA
    #xaae6 ; MEETEI MAYEK LETTER DDA
    #xaae7 ; MEETEI MAYEK LETTER DDHA
    #xaae8 ; MEETEI MAYEK LETTER NNA
    #xaae9 ; MEETEI MAYEK LETTER SHA
    #xaaea ; MEETEI MAYEK LETTER SSA
    #xaaeb ; MEETEI MAYEK VOWEL SIGN II
    #xaaec ; MEETEI MAYEK VOWEL SIGN UU
    #xaaed ; MEETEI MAYEK VOWEL SIGN AAI
    #xaaee ; MEETEI MAYEK VOWEL SIGN AU
    #xaaef ; MEETEI MAYEK VOWEL SIGN AAU
    #xaaf0 ; MEETEI MAYEK CHEIKHAN
    #xaaf1 ; MEETEI MAYEK AHANG KHUDAM
    #xaaf2 ; MEETEI MAYEK ANJI
    #xaaf3 ; MEETEI MAYEK SYLLABLE REPETITION MARK
    #xaaf4 ; MEETEI MAYEK WORD REPETITION MARK
    #xaaf5 ; MEETEI MAYEK VOWEL SIGN VISARGA
    #xaaf6 ; MEETEI MAYEK VIRAMA
    #xaaf7 ;
    #xaaf8 ;
    #xaaf9 ;
    #xaafa ;
    #xaafb ;
    #xaafc ;
    #xaafd ;
    #xaafe ;
    #xaaff ;
    #xab00 ;
    #xab07 ;
    #xab08 ;
    #xab0f ;
    #xab10 ;
    #xab17 ;
    #xab18 ;
    #xab19 ;
    #xab1a ;
    #xab1b ;
    #xab1c ;
    #xab1d ;
    #xab1e ;
    #xab1f ;
    #xab27 ;
    #xab2f ;
    #xab30 ; LATIN SMALL LETTER BARRED ALPHA
    #xab31 ; LATIN SMALL LETTER A REVERSED-SCHWA
    #xab32 ; LATIN SMALL LETTER BLACKLETTER E
    #xab33 ; LATIN SMALL LETTER BARRED E
    #xab34 ; LATIN SMALL LETTER E WITH FLOURISH
    #xab35 ; LATIN SMALL LETTER LENIS F
    #xab36 ; LATIN SMALL LETTER SCRIPT G WITH CROSSED-TAIL
    #xab37 ; LATIN SMALL LETTER L WITH INVERTED LAZY S
    #xab38 ; LATIN SMALL LETTER L WITH DOUBLE MIDDLE TILDE
    #xab39 ; LATIN SMALL LETTER L WITH MIDDLE RING
    #xab3a ; LATIN SMALL LETTER M WITH CROSSED-TAIL
    #xab3b ; LATIN SMALL LETTER N WITH CROSSED-TAIL
    #xab3c ; LATIN SMALL LETTER ENG WITH CROSSED-TAIL
    #xab3d ; LATIN SMALL LETTER BLACKLETTER O
    #xab3e ; LATIN SMALL LETTER BLACKLETTER O WITH STROKE
    #xab3f ; LATIN SMALL LETTER OPEN O WITH STROKE
    #xab40 ; LATIN SMALL LETTER INVERTED OE
    #xab41 ; LATIN SMALL LETTER TURNED OE WITH STROKE
    #xab42 ; LATIN SMALL LETTER TURNED OE WITH HORIZONTAL STROKE
    #xab43 ; LATIN SMALL LETTER TURNED O OPEN-O
    #xab44 ; LATIN SMALL LETTER TURNED O OPEN-O WITH STROKE
    #xab45 ; LATIN SMALL LETTER STIRRUP R
    #xab46 ; LATIN LETTER SMALL CAPITAL R WITH RIGHT LEG
    #xab47 ; LATIN SMALL LETTER R WITHOUT HANDLE
    #xab48 ; LATIN SMALL LETTER DOUBLE R
    #xab49 ; LATIN SMALL LETTER R WITH CROSSED-TAIL
    #xab4a ; LATIN SMALL LETTER DOUBLE R WITH CROSSED-TAIL
    #xab4b ; LATIN SMALL LETTER SCRIPT R
    #xab4c ; LATIN SMALL LETTER SCRIPT R WITH RING
    #xab4d ; LATIN SMALL LETTER BASELINE ESH
    #xab4e ; LATIN SMALL LETTER U WITH SHORT RIGHT LEG
    #xab4f ; LATIN SMALL LETTER U BAR WITH SHORT RIGHT LEG
    #xab50 ; LATIN SMALL LETTER UI
    #xab51 ; LATIN SMALL LETTER TURNED UI
    #xab52 ; LATIN SMALL LETTER U WITH LEFT HOOK
    #xab53 ; LATIN SMALL LETTER CHI
    #xab54 ; LATIN SMALL LETTER CHI WITH LOW RIGHT RING
    #xab55 ; LATIN SMALL LETTER CHI WITH LOW LEFT SERIF
    #xab56 ; LATIN SMALL LETTER X WITH LOW RIGHT RING
    #xab57 ; LATIN SMALL LETTER X WITH LONG LEFT LEG
    #xab58 ; LATIN SMALL LETTER X WITH LONG LEFT LEG AND LOW RIGHT RING
    #xab59 ; LATIN SMALL LETTER X WITH LONG LEFT LEG WITH SERIF
    #xab5a ; LATIN SMALL LETTER Y WITH SHORT RIGHT LEG
    #xab5b ; MODIFIER BREVE WITH INVERTED BREVE
    #xab5c ; MODIFIER LETTER SMALL HENG
    #xab5d ; MODIFIER LETTER SMALL L WITH INVERTED LAZY S
    #xab5e ; MODIFIER LETTER SMALL L WITH MIDDLE TILDE
    #xab5f ; MODIFIER LETTER SMALL U WITH LEFT HOOK
    #xab60 ; LATIN SMALL LETTER SAKHA YAT
    #xab61 ; LATIN SMALL LETTER IOTIFIED E
    #xab62 ; LATIN SMALL LETTER OPEN OE
    #xab63 ; LATIN SMALL LETTER UO
    #xab64 ; LATIN SMALL LETTER INVERTED ALPHA
    #xab65 ; GREEK LETTER SMALL CAPITAL OMEGA
    #xab66 ;
    #xab67 ;
    #xab68 ;
    #xab69 ;
    #xab6a ;
    #xab6b ;
    #xab6c ;
    #xab6d ;
    #xab6e ;
    #xab6f ;
    #xab70 ; CHEROKEE SMALL LETTER A
    #xab71 ; CHEROKEE SMALL LETTER E
    #xab72 ; CHEROKEE SMALL LETTER I
    #xab73 ; CHEROKEE SMALL LETTER O
    #xab74 ; CHEROKEE SMALL LETTER U
    #xab75 ; CHEROKEE SMALL LETTER V
    #xab76 ; CHEROKEE SMALL LETTER GA
    #xab77 ; CHEROKEE SMALL LETTER KA
    #xab78 ; CHEROKEE SMALL LETTER GE
    #xab79 ; CHEROKEE SMALL LETTER GI
    #xab7a ; CHEROKEE SMALL LETTER GO
    #xab7b ; CHEROKEE SMALL LETTER GU
    #xab7c ; CHEROKEE SMALL LETTER GV
    #xab7d ; CHEROKEE SMALL LETTER HA
    #xab7e ; CHEROKEE SMALL LETTER HE
    #xab7f ; CHEROKEE SMALL LETTER HI
    #xab80 ; CHEROKEE SMALL LETTER HO
    #xab81 ; CHEROKEE SMALL LETTER HU
    #xab82 ; CHEROKEE SMALL LETTER HV
    #xab83 ; CHEROKEE SMALL LETTER LA
    #xab84 ; CHEROKEE SMALL LETTER LE
    #xab85 ; CHEROKEE SMALL LETTER LI
    #xab86 ; CHEROKEE SMALL LETTER LO
    #xab87 ; CHEROKEE SMALL LETTER LU
    #xab88 ; CHEROKEE SMALL LETTER LV
    #xab89 ; CHEROKEE SMALL LETTER MA
    #xab8a ; CHEROKEE SMALL LETTER ME
    #xab8b ; CHEROKEE SMALL LETTER MI
    #xab8c ; CHEROKEE SMALL LETTER MO
    #xab8d ; CHEROKEE SMALL LETTER MU
    #xab8e ; CHEROKEE SMALL LETTER NA
    #xab8f ; CHEROKEE SMALL LETTER HNA
    #xab90 ; CHEROKEE SMALL LETTER NAH
    #xab91 ; CHEROKEE SMALL LETTER NE
    #xab92 ; CHEROKEE SMALL LETTER NI
    #xab93 ; CHEROKEE SMALL LETTER NO
    #xab94 ; CHEROKEE SMALL LETTER NU
    #xab95 ; CHEROKEE SMALL LETTER NV
    #xab96 ; CHEROKEE SMALL LETTER QUA
    #xab97 ; CHEROKEE SMALL LETTER QUE
    #xab98 ; CHEROKEE SMALL LETTER QUI
    #xab99 ; CHEROKEE SMALL LETTER QUO
    #xab9a ; CHEROKEE SMALL LETTER QUU
    #xab9b ; CHEROKEE SMALL LETTER QUV
    #xab9c ; CHEROKEE SMALL LETTER SA
    #xab9d ; CHEROKEE SMALL LETTER S
    #xab9e ; CHEROKEE SMALL LETTER SE
    #xab9f ; CHEROKEE SMALL LETTER SI
    #xaba0 ; CHEROKEE SMALL LETTER SO
    #xaba1 ; CHEROKEE SMALL LETTER SU
    #xaba2 ; CHEROKEE SMALL LETTER SV
    #xaba3 ; CHEROKEE SMALL LETTER DA
    #xaba4 ; CHEROKEE SMALL LETTER TA
    #xaba5 ; CHEROKEE SMALL LETTER DE
    #xaba6 ; CHEROKEE SMALL LETTER TE
    #xaba7 ; CHEROKEE SMALL LETTER DI
    #xaba8 ; CHEROKEE SMALL LETTER TI
    #xaba9 ; CHEROKEE SMALL LETTER DO
    #xabaa ; CHEROKEE SMALL LETTER DU
    #xabab ; CHEROKEE SMALL LETTER DV
    #xabac ; CHEROKEE SMALL LETTER DLA
    #xabad ; CHEROKEE SMALL LETTER TLA
    #xabae ; CHEROKEE SMALL LETTER TLE
    #xabaf ; CHEROKEE SMALL LETTER TLI
    #xabb0 ; CHEROKEE SMALL LETTER TLO
    #xabb1 ; CHEROKEE SMALL LETTER TLU
    #xabb2 ; CHEROKEE SMALL LETTER TLV
    #xabb3 ; CHEROKEE SMALL LETTER TSA
    #xabb4 ; CHEROKEE SMALL LETTER TSE
    #xabb5 ; CHEROKEE SMALL LETTER TSI
    #xabb6 ; CHEROKEE SMALL LETTER TSO
    #xabb7 ; CHEROKEE SMALL LETTER TSU
    #xabb8 ; CHEROKEE SMALL LETTER TSV
    #xabb9 ; CHEROKEE SMALL LETTER WA
    #xabba ; CHEROKEE SMALL LETTER WE
    #xabbb ; CHEROKEE SMALL LETTER WI
    #xabbc ; CHEROKEE SMALL LETTER WO
    #xabbd ; CHEROKEE SMALL LETTER WU
    #xabbe ; CHEROKEE SMALL LETTER WV
    #xabbf ; CHEROKEE SMALL LETTER YA
    #xabc0 ; MEETEI MAYEK LETTER KOK
    #xabc1 ; MEETEI MAYEK LETTER SAM
    #xabc2 ; MEETEI MAYEK LETTER LAI
    #xabc3 ; MEETEI MAYEK LETTER MIT
    #xabc4 ; MEETEI MAYEK LETTER PA
    #xabc5 ; MEETEI MAYEK LETTER NA
    #xabc6 ; MEETEI MAYEK LETTER CHIL
    #xabc7 ; MEETEI MAYEK LETTER TIL
    #xabc8 ; MEETEI MAYEK LETTER KHOU
    #xabc9 ; MEETEI MAYEK LETTER NGOU
    #xabca ; MEETEI MAYEK LETTER THOU
    #xabcb ; MEETEI MAYEK LETTER WAI
    #xabcc ; MEETEI MAYEK LETTER YANG
    #xabcd ; MEETEI MAYEK LETTER HUK
    #xabce ; MEETEI MAYEK LETTER UN
    #xabcf ; MEETEI MAYEK LETTER I
    #xabd0 ; MEETEI MAYEK LETTER PHAM
    #xabd1 ; MEETEI MAYEK LETTER ATIYA
    #xabd2 ; MEETEI MAYEK LETTER GOK
    #xabd3 ; MEETEI MAYEK LETTER JHAM
    #xabd4 ; MEETEI MAYEK LETTER RAI
    #xabd5 ; MEETEI MAYEK LETTER BA
    #xabd6 ; MEETEI MAYEK LETTER JIL
    #xabd7 ; MEETEI MAYEK LETTER DIL
    #xabd8 ; MEETEI MAYEK LETTER GHOU
    #xabd9 ; MEETEI MAYEK LETTER DHOU
    #xabda ; MEETEI MAYEK LETTER BHAM
    #xabdb ; MEETEI MAYEK LETTER KOK LONSUM
    #xabdc ; MEETEI MAYEK LETTER LAI LONSUM
    #xabdd ; MEETEI MAYEK LETTER MIT LONSUM
    #xabde ; MEETEI MAYEK LETTER PA LONSUM
    #xabdf ; MEETEI MAYEK LETTER NA LONSUM
    #xabe0 ; MEETEI MAYEK LETTER TIL LONSUM
    #xabe1 ; MEETEI MAYEK LETTER NGOU LONSUM
    #xabe2 ; MEETEI MAYEK LETTER I LONSUM
    #xabe3 ; MEETEI MAYEK VOWEL SIGN ONAP
    #xabe4 ; MEETEI MAYEK VOWEL SIGN INAP
    #xabe5 ; MEETEI MAYEK VOWEL SIGN ANAP
    #xabe6 ; MEETEI MAYEK VOWEL SIGN YENAP
    #xabe7 ; MEETEI MAYEK VOWEL SIGN SOUNAP
    #xabe8 ; MEETEI MAYEK VOWEL SIGN UNAP
    #xabe9 ; MEETEI MAYEK VOWEL SIGN CHEINAP
    #xabea ; MEETEI MAYEK VOWEL SIGN NUNG
    #xabeb ; MEETEI MAYEK CHEIKHEI
    #xabec ; MEETEI MAYEK LUM IYEK
    #xabed ; MEETEI MAYEK APUN IYEK
    #xabee ;
    #xabef ;
    #xabf0 ; MEETEI MAYEK DIGIT ZERO
    #xabf1 ; MEETEI MAYEK DIGIT ONE
    #xabf2 ; MEETEI MAYEK DIGIT TWO
    #xabf3 ; MEETEI MAYEK DIGIT THREE
    #xabf4 ; MEETEI MAYEK DIGIT FOUR
    #xabf5 ; MEETEI MAYEK DIGIT FIVE
    #xabf6 ; MEETEI MAYEK DIGIT SIX
    #xabf7 ; MEETEI MAYEK DIGIT SEVEN
    #xabf8 ; MEETEI MAYEK DIGIT EIGHT
    #xabf9 ; MEETEI MAYEK DIGIT NINE
    #xabfa ;
    #xabfb ;
    #xabfc ;
    #xabfd ;
    #xabfe ;
    #xabff ;
    #xd7a4 ;
    #xd7a5 ;
    #xd7a6 ;
    #xd7a7 ;
    #xd7a8 ;
    #xd7a9 ;
    #xd7aa ;
    #xd7ab ;
    #xd7ac ;
    #xd7ad ;
    #xd7ae ;
    #xd7af ;
    #xd7b0 ; HANGUL JUNGSEONG O-YEO
    #xd7b1 ; HANGUL JUNGSEONG O-O-I
    #xd7b2 ; HANGUL JUNGSEONG YO-A
    #xd7b3 ; HANGUL JUNGSEONG YO-AE
    #xd7b4 ; HANGUL JUNGSEONG YO-EO
    #xd7b5 ; HANGUL JUNGSEONG U-YEO
    #xd7b6 ; HANGUL JUNGSEONG U-I-I
    #xd7b7 ; HANGUL JUNGSEONG YU-AE
    #xd7b8 ; HANGUL JUNGSEONG YU-O
    #xd7b9 ; HANGUL JUNGSEONG EU-A
    #xd7ba ; HANGUL JUNGSEONG EU-EO
    #xd7bb ; HANGUL JUNGSEONG EU-E
    #xd7bc ; HANGUL JUNGSEONG EU-O
    #xd7bd ; HANGUL JUNGSEONG I-YA-O
    #xd7be ; HANGUL JUNGSEONG I-YAE
    #xd7bf ; HANGUL JUNGSEONG I-YEO
    #xd7c0 ; HANGUL JUNGSEONG I-YE
    #xd7c1 ; HANGUL JUNGSEONG I-O-I
    #xd7c2 ; HANGUL JUNGSEONG I-YO
    #xd7c3 ; HANGUL JUNGSEONG I-YU
    #xd7c4 ; HANGUL JUNGSEONG I-I
    #xd7c5 ; HANGUL JUNGSEONG ARAEA-A
    #xd7c6 ; HANGUL JUNGSEONG ARAEA-E
    #xd7c7 ;
    #xd7c8 ;
    #xd7c9 ;
    #xd7ca ;
    #xd7cb ; HANGUL JONGSEONG NIEUN-RIEUL
    #xd7cc ; HANGUL JONGSEONG NIEUN-CHIEUCH
    #xd7cd ; HANGUL JONGSEONG SSANGTIKEUT
    #xd7ce ; HANGUL JONGSEONG SSANGTIKEUT-PIEUP
    #xd7cf ; HANGUL JONGSEONG TIKEUT-PIEUP
    #xd7d0 ; HANGUL JONGSEONG TIKEUT-SIOS
    #xd7d1 ; HANGUL JONGSEONG TIKEUT-SIOS-KIYEOK
    #xd7d2 ; HANGUL JONGSEONG TIKEUT-CIEUC
    #xd7d3 ; HANGUL JONGSEONG TIKEUT-CHIEUCH
    #xd7d4 ; HANGUL JONGSEONG TIKEUT-THIEUTH
    #xd7d5 ; HANGUL JONGSEONG RIEUL-SSANGKIYEOK
    #xd7d6 ; HANGUL JONGSEONG RIEUL-KIYEOK-HIEUH
    #xd7d7 ; HANGUL JONGSEONG SSANGRIEUL-KHIEUKH
    #xd7d8 ; HANGUL JONGSEONG RIEUL-MIEUM-HIEUH
    #xd7d9 ; HANGUL JONGSEONG RIEUL-PIEUP-TIKEUT
    #xd7da ; HANGUL JONGSEONG RIEUL-PIEUP-PHIEUPH
    #xd7db ; HANGUL JONGSEONG RIEUL-YESIEUNG
    #xd7dc ; HANGUL JONGSEONG RIEUL-YEORINHIEUH-HIEUH
    #xd7dd ; HANGUL JONGSEONG KAPYEOUNRIEUL
    #xd7de ; HANGUL JONGSEONG MIEUM-NIEUN
    #xd7df ; HANGUL JONGSEONG MIEUM-SSANGNIEUN
    #xd7e0 ; HANGUL JONGSEONG SSANGMIEUM
    #xd7e1 ; HANGUL JONGSEONG MIEUM-PIEUP-SIOS
    #xd7e2 ; HANGUL JONGSEONG MIEUM-CIEUC
    #xd7e3 ; HANGUL JONGSEONG PIEUP-TIKEUT
    #xd7e4 ; HANGUL JONGSEONG PIEUP-RIEUL-PHIEUPH
    #xd7e5 ; HANGUL JONGSEONG PIEUP-MIEUM
    #xd7e6 ; HANGUL JONGSEONG SSANGPIEUP
    #xd7e7 ; HANGUL JONGSEONG PIEUP-SIOS-TIKEUT
    #xd7e8 ; HANGUL JONGSEONG PIEUP-CIEUC
    #xd7e9 ; HANGUL JONGSEONG PIEUP-CHIEUCH
    #xd7ea ; HANGUL JONGSEONG SIOS-MIEUM
    #xd7eb ; HANGUL JONGSEONG SIOS-KAPYEOUNPIEUP
    #xd7ec ; HANGUL JONGSEONG SSANGSIOS-KIYEOK
    #xd7ed ; HANGUL JONGSEONG SSANGSIOS-TIKEUT
    #xd7ee ; HANGUL JONGSEONG SIOS-PANSIOS
    #xd7ef ; HANGUL JONGSEONG SIOS-CIEUC
    #xd7f0 ; HANGUL JONGSEONG SIOS-CHIEUCH
    #xd7f1 ; HANGUL JONGSEONG SIOS-THIEUTH
    #xd7f2 ; HANGUL JONGSEONG SIOS-HIEUH
    #xd7f3 ; HANGUL JONGSEONG PANSIOS-PIEUP
    #xd7f4 ; HANGUL JONGSEONG PANSIOS-KAPYEOUNPIEUP
    #xd7f5 ; HANGUL JONGSEONG YESIEUNG-MIEUM
    #xd7f6 ; HANGUL JONGSEONG YESIEUNG-HIEUH
    #xd7f7 ; HANGUL JONGSEONG CIEUC-PIEUP
    #xd7f8 ; HANGUL JONGSEONG CIEUC-SSANGPIEUP
    #xd7f9 ; HANGUL JONGSEONG SSANGCIEUC
    #xd7fa ; HANGUL JONGSEONG PHIEUPH-SIOS
    #xd7fb ; HANGUL JONGSEONG PHIEUPH-THIEUTH
    #xd7fc ;
    #xd7fd ;
    #xd7fe ;
    #xd7ff ;
    #xd800 ;
    #xd801 ;
    #xd802 ;
    #xd803 ;
    #xd804 ;
    #xd805 ;
    #xd806 ;
    #xd807 ;
    #xd808 ;
    #xd809 ;
    #xd80a ;
    #xd80b ;
    #xd80c ;
    #xd80d ;
    #xd80e ;
    #xd80f ;
    #xd810 ;
    #xd811 ;
    #xd812 ;
    #xd813 ;
    #xd814 ;
    #xd815 ;
    #xd816 ;
    #xd817 ;
    #xd818 ;
    #xd819 ;
    #xd81a ;
    #xd81b ;
    #xd81c ;
    #xd81d ;
    #xd81e ;
    #xd81f ;
    #xd820 ;
    #xd821 ;
    #xd822 ;
    #xd823 ;
    #xd824 ;
    #xd825 ;
    #xd826 ;
    #xd827 ;
    #xd828 ;
    #xd829 ;
    #xd82a ;
    #xd82b ;
    #xd82c ;
    #xd82d ;
    #xd82e ;
    #xd82f ;
    #xd830 ;
    #xd831 ;
    #xd832 ;
    #xd833 ;
    #xd834 ;
    #xd835 ;
    #xd836 ;
    #xd837 ;
    #xd838 ;
    #xd839 ;
    #xd83a ;
    #xd83b ;
    #xd83c ;
    #xd83d ;
    #xd83e ;
    #xd83f ;
    #xd840 ;
    #xd841 ;
    #xd842 ;
    #xd843 ;
    #xd844 ;
    #xd845 ;
    #xd846 ;
    #xd847 ;
    #xd848 ;
    #xd849 ;
    #xd84a ;
    #xd84b ;
    #xd84c ;
    #xd84d ;
    #xd84e ;
    #xd84f ;
    #xd850 ;
    #xd851 ;
    #xd852 ;
    #xd853 ;
    #xd854 ;
    #xd855 ;
    #xd856 ;
    #xd857 ;
    #xd858 ;
    #xd859 ;
    #xd85a ;
    #xd85b ;
    #xd85c ;
    #xd85d ;
    #xd85e ;
    #xd85f ;
    #xd860 ;
    #xd861 ;
    #xd862 ;
    #xd863 ;
    #xd864 ;
    #xd865 ;
    #xd866 ;
    #xd867 ;
    #xd868 ;
    #xd869 ;
    #xd86a ;
    #xd86b ;
    #xd86c ;
    #xd86d ;
    #xd86e ;
    #xd86f ;
    #xd870 ;
    #xd871 ;
    #xd872 ;
    #xd873 ;
    #xd874 ;
    #xd875 ;
    #xd876 ;
    #xd877 ;
    #xd878 ;
    #xd879 ;
    #xd87a ;
    #xd87b ;
    #xd87c ;
    #xd87d ;
    #xd87e ;
    #xd87f ;
    #xd880 ;
    #xd881 ;
    #xd882 ;
    #xd883 ;
    #xd884 ;
    #xd885 ;
    #xd886 ;
    #xd887 ;
    #xd888 ;
    #xd889 ;
    #xd88a ;
    #xd88b ;
    #xd88c ;
    #xd88d ;
    #xd88e ;
    #xd88f ;
    #xd890 ;
    #xd891 ;
    #xd892 ;
    #xd893 ;
    #xd894 ;
    #xd895 ;
    #xd896 ;
    #xd897 ;
    #xd898 ;
    #xd899 ;
    #xd89a ;
    #xd89b ;
    #xd89c ;
    #xd89d ;
    #xd89e ;
    #xd89f ;
    #xd8a0 ;
    #xd8a1 ;
    #xd8a2 ;
    #xd8a3 ;
    #xd8a4 ;
    #xd8a5 ;
    #xd8a6 ;
    #xd8a7 ;
    #xd8a8 ;
    #xd8a9 ;
    #xd8aa ;
    #xd8ab ;
    #xd8ac ;
    #xd8ad ;
    #xd8ae ;
    #xd8af ;
    #xd8b0 ;
    #xd8b1 ;
    #xd8b2 ;
    #xd8b3 ;
    #xd8b4 ;
    #xd8b5 ;
    #xd8b6 ;
    #xd8b7 ;
    #xd8b8 ;
    #xd8b9 ;
    #xd8ba ;
    #xd8bb ;
    #xd8bc ;
    #xd8bd ;
    #xd8be ;
    #xd8bf ;
    #xd8c0 ;
    #xd8c1 ;
    #xd8c2 ;
    #xd8c3 ;
    #xd8c4 ;
    #xd8c5 ;
    #xd8c6 ;
    #xd8c7 ;
    #xd8c8 ;
    #xd8c9 ;
    #xd8ca ;
    #xd8cb ;
    #xd8cc ;
    #xd8cd ;
    #xd8ce ;
    #xd8cf ;
    #xd8d0 ;
    #xd8d1 ;
    #xd8d2 ;
    #xd8d3 ;
    #xd8d4 ;
    #xd8d5 ;
    #xd8d6 ;
    #xd8d7 ;
    #xd8d8 ;
    #xd8d9 ;
    #xd8da ;
    #xd8db ;
    #xd8dc ;
    #xd8dd ;
    #xd8de ;
    #xd8df ;
    #xd8e0 ;
    #xd8e1 ;
    #xd8e2 ;
    #xd8e3 ;
    #xd8e4 ;
    #xd8e5 ;
    #xd8e6 ;
    #xd8e7 ;
    #xd8e8 ;
    #xd8e9 ;
    #xd8ea ;
    #xd8eb ;
    #xd8ec ;
    #xd8ed ;
    #xd8ee ;
    #xd8ef ;
    #xd8f0 ;
    #xd8f1 ;
    #xd8f2 ;
    #xd8f3 ;
    #xd8f4 ;
    #xd8f5 ;
    #xd8f6 ;
    #xd8f7 ;
    #xd8f8 ;
    #xd8f9 ;
    #xd8fa ;
    #xd8fb ;
    #xd8fc ;
    #xd8fd ;
    #xd8fe ;
    #xd8ff ;
    #xd900 ;
    #xd901 ;
    #xd902 ;
    #xd903 ;
    #xd904 ;
    #xd905 ;
    #xd906 ;
    #xd907 ;
    #xd908 ;
    #xd909 ;
    #xd90a ;
    #xd90b ;
    #xd90c ;
    #xd90d ;
    #xd90e ;
    #xd90f ;
    #xd910 ;
    #xd911 ;
    #xd912 ;
    #xd913 ;
    #xd914 ;
    #xd915 ;
    #xd916 ;
    #xd917 ;
    #xd918 ;
    #xd919 ;
    #xd91a ;
    #xd91b ;
    #xd91c ;
    #xd91d ;
    #xd91e ;
    #xd91f ;
    #xd920 ;
    #xd921 ;
    #xd922 ;
    #xd923 ;
    #xd924 ;
    #xd925 ;
    #xd926 ;
    #xd927 ;
    #xd928 ;
    #xd929 ;
    #xd92a ;
    #xd92b ;
    #xd92c ;
    #xd92d ;
    #xd92e ;
    #xd92f ;
    #xd930 ;
    #xd931 ;
    #xd932 ;
    #xd933 ;
    #xd934 ;
    #xd935 ;
    #xd936 ;
    #xd937 ;
    #xd938 ;
    #xd939 ;
    #xd93a ;
    #xd93b ;
    #xd93c ;
    #xd93d ;
    #xd93e ;
    #xd93f ;
    #xd940 ;
    #xd941 ;
    #xd942 ;
    #xd943 ;
    #xd944 ;
    #xd945 ;
    #xd946 ;
    #xd947 ;
    #xd948 ;
    #xd949 ;
    #xd94a ;
    #xd94b ;
    #xd94c ;
    #xd94d ;
    #xd94e ;
    #xd94f ;
    #xd950 ;
    #xd951 ;
    #xd952 ;
    #xd953 ;
    #xd954 ;
    #xd955 ;
    #xd956 ;
    #xd957 ;
    #xd958 ;
    #xd959 ;
    #xd95a ;
    #xd95b ;
    #xd95c ;
    #xd95d ;
    #xd95e ;
    #xd95f ;
    #xd960 ;
    #xd961 ;
    #xd962 ;
    #xd963 ;
    #xd964 ;
    #xd965 ;
    #xd966 ;
    #xd967 ;
    #xd968 ;
    #xd969 ;
    #xd96a ;
    #xd96b ;
    #xd96c ;
    #xd96d ;
    #xd96e ;
    #xd96f ;
    #xd970 ;
    #xd971 ;
    #xd972 ;
    #xd973 ;
    #xd974 ;
    #xd975 ;
    #xd976 ;
    #xd977 ;
    #xd978 ;
    #xd979 ;
    #xd97a ;
    #xd97b ;
    #xd97c ;
    #xd97d ;
    #xd97e ;
    #xd97f ;
    #xd980 ;
    #xd981 ;
    #xd982 ;
    #xd983 ;
    #xd984 ;
    #xd985 ;
    #xd986 ;
    #xd987 ;
    #xd988 ;
    #xd989 ;
    #xd98a ;
    #xd98b ;
    #xd98c ;
    #xd98d ;
    #xd98e ;
    #xd98f ;
    #xd990 ;
    #xd991 ;
    #xd992 ;
    #xd993 ;
    #xd994 ;
    #xd995 ;
    #xd996 ;
    #xd997 ;
    #xd998 ;
    #xd999 ;
    #xd99a ;
    #xd99b ;
    #xd99c ;
    #xd99d ;
    #xd99e ;
    #xd99f ;
    #xd9a0 ;
    #xd9a1 ;
    #xd9a2 ;
    #xd9a3 ;
    #xd9a4 ;
    #xd9a5 ;
    #xd9a6 ;
    #xd9a7 ;
    #xd9a8 ;
    #xd9a9 ;
    #xd9aa ;
    #xd9ab ;
    #xd9ac ;
    #xd9ad ;
    #xd9ae ;
    #xd9af ;
    #xd9b0 ;
    #xd9b1 ;
    #xd9b2 ;
    #xd9b3 ;
    #xd9b4 ;
    #xd9b5 ;
    #xd9b6 ;
    #xd9b7 ;
    #xd9b8 ;
    #xd9b9 ;
    #xd9ba ;
    #xd9bb ;
    #xd9bc ;
    #xd9bd ;
    #xd9be ;
    #xd9bf ;
    #xd9c0 ;
    #xd9c1 ;
    #xd9c2 ;
    #xd9c3 ;
    #xd9c4 ;
    #xd9c5 ;
    #xd9c6 ;
    #xd9c7 ;
    #xd9c8 ;
    #xd9c9 ;
    #xd9ca ;
    #xd9cb ;
    #xd9cc ;
    #xd9cd ;
    #xd9ce ;
    #xd9cf ;
    #xd9d0 ;
    #xd9d1 ;
    #xd9d2 ;
    #xd9d3 ;
    #xd9d4 ;
    #xd9d5 ;
    #xd9d6 ;
    #xd9d7 ;
    #xd9d8 ;
    #xd9d9 ;
    #xd9da ;
    #xd9db ;
    #xd9dc ;
    #xd9dd ;
    #xd9de ;
    #xd9df ;
    #xd9e0 ;
    #xd9e1 ;
    #xd9e2 ;
    #xd9e3 ;
    #xd9e4 ;
    #xd9e5 ;
    #xd9e6 ;
    #xd9e7 ;
    #xd9e8 ;
    #xd9e9 ;
    #xd9ea ;
    #xd9eb ;
    #xd9ec ;
    #xd9ed ;
    #xd9ee ;
    #xd9ef ;
    #xd9f0 ;
    #xd9f1 ;
    #xd9f2 ;
    #xd9f3 ;
    #xd9f4 ;
    #xd9f5 ;
    #xd9f6 ;
    #xd9f7 ;
    #xd9f8 ;
    #xd9f9 ;
    #xd9fa ;
    #xd9fb ;
    #xd9fc ;
    #xd9fd ;
    #xd9fe ;
    #xd9ff ;
    #xda00 ;
    #xda01 ;
    #xda02 ;
    #xda03 ;
    #xda04 ;
    #xda05 ;
    #xda06 ;
    #xda07 ;
    #xda08 ;
    #xda09 ;
    #xda0a ;
    #xda0b ;
    #xda0c ;
    #xda0d ;
    #xda0e ;
    #xda0f ;
    #xda10 ;
    #xda11 ;
    #xda12 ;
    #xda13 ;
    #xda14 ;
    #xda15 ;
    #xda16 ;
    #xda17 ;
    #xda18 ;
    #xda19 ;
    #xda1a ;
    #xda1b ;
    #xda1c ;
    #xda1d ;
    #xda1e ;
    #xda1f ;
    #xda20 ;
    #xda21 ;
    #xda22 ;
    #xda23 ;
    #xda24 ;
    #xda25 ;
    #xda26 ;
    #xda27 ;
    #xda28 ;
    #xda29 ;
    #xda2a ;
    #xda2b ;
    #xda2c ;
    #xda2d ;
    #xda2e ;
    #xda2f ;
    #xda30 ;
    #xda31 ;
    #xda32 ;
    #xda33 ;
    #xda34 ;
    #xda35 ;
    #xda36 ;
    #xda37 ;
    #xda38 ;
    #xda39 ;
    #xda3a ;
    #xda3b ;
    #xda3c ;
    #xda3d ;
    #xda3e ;
    #xda3f ;
    #xda40 ;
    #xda41 ;
    #xda42 ;
    #xda43 ;
    #xda44 ;
    #xda45 ;
    #xda46 ;
    #xda47 ;
    #xda48 ;
    #xda49 ;
    #xda4a ;
    #xda4b ;
    #xda4c ;
    #xda4d ;
    #xda4e ;
    #xda4f ;
    #xda50 ;
    #xda51 ;
    #xda52 ;
    #xda53 ;
    #xda54 ;
    #xda55 ;
    #xda56 ;
    #xda57 ;
    #xda58 ;
    #xda59 ;
    #xda5a ;
    #xda5b ;
    #xda5c ;
    #xda5d ;
    #xda5e ;
    #xda5f ;
    #xda60 ;
    #xda61 ;
    #xda62 ;
    #xda63 ;
    #xda64 ;
    #xda65 ;
    #xda66 ;
    #xda67 ;
    #xda68 ;
    #xda69 ;
    #xda6a ;
    #xda6b ;
    #xda6c ;
    #xda6d ;
    #xda6e ;
    #xda6f ;
    #xda70 ;
    #xda71 ;
    #xda72 ;
    #xda73 ;
    #xda74 ;
    #xda75 ;
    #xda76 ;
    #xda77 ;
    #xda78 ;
    #xda79 ;
    #xda7a ;
    #xda7b ;
    #xda7c ;
    #xda7d ;
    #xda7e ;
    #xda7f ;
    #xda80 ;
    #xda81 ;
    #xda82 ;
    #xda83 ;
    #xda84 ;
    #xda85 ;
    #xda86 ;
    #xda87 ;
    #xda88 ;
    #xda89 ;
    #xda8a ;
    #xda8b ;
    #xda8c ;
    #xda8d ;
    #xda8e ;
    #xda8f ;
    #xda90 ;
    #xda91 ;
    #xda92 ;
    #xda93 ;
    #xda94 ;
    #xda95 ;
    #xda96 ;
    #xda97 ;
    #xda98 ;
    #xda99 ;
    #xda9a ;
    #xda9b ;
    #xda9c ;
    #xda9d ;
    #xda9e ;
    #xda9f ;
    #xdaa0 ;
    #xdaa1 ;
    #xdaa2 ;
    #xdaa3 ;
    #xdaa4 ;
    #xdaa5 ;
    #xdaa6 ;
    #xdaa7 ;
    #xdaa8 ;
    #xdaa9 ;
    #xdaaa ;
    #xdaab ;
    #xdaac ;
    #xdaad ;
    #xdaae ;
    #xdaaf ;
    #xdab0 ;
    #xdab1 ;
    #xdab2 ;
    #xdab3 ;
    #xdab4 ;
    #xdab5 ;
    #xdab6 ;
    #xdab7 ;
    #xdab8 ;
    #xdab9 ;
    #xdaba ;
    #xdabb ;
    #xdabc ;
    #xdabd ;
    #xdabe ;
    #xdabf ;
    #xdac0 ;
    #xdac1 ;
    #xdac2 ;
    #xdac3 ;
    #xdac4 ;
    #xdac5 ;
    #xdac6 ;
    #xdac7 ;
    #xdac8 ;
    #xdac9 ;
    #xdaca ;
    #xdacb ;
    #xdacc ;
    #xdacd ;
    #xdace ;
    #xdacf ;
    #xdad0 ;
    #xdad1 ;
    #xdad2 ;
    #xdad3 ;
    #xdad4 ;
    #xdad5 ;
    #xdad6 ;
    #xdad7 ;
    #xdad8 ;
    #xdad9 ;
    #xdada ;
    #xdadb ;
    #xdadc ;
    #xdadd ;
    #xdade ;
    #xdadf ;
    #xdae0 ;
    #xdae1 ;
    #xdae2 ;
    #xdae3 ;
    #xdae4 ;
    #xdae5 ;
    #xdae6 ;
    #xdae7 ;
    #xdae8 ;
    #xdae9 ;
    #xdaea ;
    #xdaeb ;
    #xdaec ;
    #xdaed ;
    #xdaee ;
    #xdaef ;
    #xdaf0 ;
    #xdaf1 ;
    #xdaf2 ;
    #xdaf3 ;
    #xdaf4 ;
    #xdaf5 ;
    #xdaf6 ;
    #xdaf7 ;
    #xdaf8 ;
    #xdaf9 ;
    #xdafa ;
    #xdafb ;
    #xdafc ;
    #xdafd ;
    #xdafe ;
    #xdaff ;
    #xdb00 ;
    #xdb01 ;
    #xdb02 ;
    #xdb03 ;
    #xdb04 ;
    #xdb05 ;
    #xdb06 ;
    #xdb07 ;
    #xdb08 ;
    #xdb09 ;
    #xdb0a ;
    #xdb0b ;
    #xdb0c ;
    #xdb0d ;
    #xdb0e ;
    #xdb0f ;
    #xdb10 ;
    #xdb11 ;
    #xdb12 ;
    #xdb13 ;
    #xdb14 ;
    #xdb15 ;
    #xdb16 ;
    #xdb17 ;
    #xdb18 ;
    #xdb19 ;
    #xdb1a ;
    #xdb1b ;
    #xdb1c ;
    #xdb1d ;
    #xdb1e ;
    #xdb1f ;
    #xdb20 ;
    #xdb21 ;
    #xdb22 ;
    #xdb23 ;
    #xdb24 ;
    #xdb25 ;
    #xdb26 ;
    #xdb27 ;
    #xdb28 ;
    #xdb29 ;
    #xdb2a ;
    #xdb2b ;
    #xdb2c ;
    #xdb2d ;
    #xdb2e ;
    #xdb2f ;
    #xdb30 ;
    #xdb31 ;
    #xdb32 ;
    #xdb33 ;
    #xdb34 ;
    #xdb35 ;
    #xdb36 ;
    #xdb37 ;
    #xdb38 ;
    #xdb39 ;
    #xdb3a ;
    #xdb3b ;
    #xdb3c ;
    #xdb3d ;
    #xdb3e ;
    #xdb3f ;
    #xdb40 ;
    #xdb41 ;
    #xdb42 ;
    #xdb43 ;
    #xdb44 ;
    #xdb45 ;
    #xdb46 ;
    #xdb47 ;
    #xdb48 ;
    #xdb49 ;
    #xdb4a ;
    #xdb4b ;
    #xdb4c ;
    #xdb4d ;
    #xdb4e ;
    #xdb4f ;
    #xdb50 ;
    #xdb51 ;
    #xdb52 ;
    #xdb53 ;
    #xdb54 ;
    #xdb55 ;
    #xdb56 ;
    #xdb57 ;
    #xdb58 ;
    #xdb59 ;
    #xdb5a ;
    #xdb5b ;
    #xdb5c ;
    #xdb5d ;
    #xdb5e ;
    #xdb5f ;
    #xdb60 ;
    #xdb61 ;
    #xdb62 ;
    #xdb63 ;
    #xdb64 ;
    #xdb65 ;
    #xdb66 ;
    #xdb67 ;
    #xdb68 ;
    #xdb69 ;
    #xdb6a ;
    #xdb6b ;
    #xdb6c ;
    #xdb6d ;
    #xdb6e ;
    #xdb6f ;
    #xdb70 ;
    #xdb71 ;
    #xdb72 ;
    #xdb73 ;
    #xdb74 ;
    #xdb75 ;
    #xdb76 ;
    #xdb77 ;
    #xdb78 ;
    #xdb79 ;
    #xdb7a ;
    #xdb7b ;
    #xdb7c ;
    #xdb7d ;
    #xdb7e ;
    #xdb7f ;
    #xdb80 ;
    #xdb81 ;
    #xdb82 ;
    #xdb83 ;
    #xdb84 ;
    #xdb85 ;
    #xdb86 ;
    #xdb87 ;
    #xdb88 ;
    #xdb89 ;
    #xdb8a ;
    #xdb8b ;
    #xdb8c ;
    #xdb8d ;
    #xdb8e ;
    #xdb8f ;
    #xdb90 ;
    #xdb91 ;
    #xdb92 ;
    #xdb93 ;
    #xdb94 ;
    #xdb95 ;
    #xdb96 ;
    #xdb97 ;
    #xdb98 ;
    #xdb99 ;
    #xdb9a ;
    #xdb9b ;
    #xdb9c ;
    #xdb9d ;
    #xdb9e ;
    #xdb9f ;
    #xdba0 ;
    #xdba1 ;
    #xdba2 ;
    #xdba3 ;
    #xdba4 ;
    #xdba5 ;
    #xdba6 ;
    #xdba7 ;
    #xdba8 ;
    #xdba9 ;
    #xdbaa ;
    #xdbab ;
    #xdbac ;
    #xdbad ;
    #xdbae ;
    #xdbaf ;
    #xdbb0 ;
    #xdbb1 ;
    #xdbb2 ;
    #xdbb3 ;
    #xdbb4 ;
    #xdbb5 ;
    #xdbb6 ;
    #xdbb7 ;
    #xdbb8 ;
    #xdbb9 ;
    #xdbba ;
    #xdbbb ;
    #xdbbc ;
    #xdbbd ;
    #xdbbe ;
    #xdbbf ;
    #xdbc0 ;
    #xdbc1 ;
    #xdbc2 ;
    #xdbc3 ;
    #xdbc4 ;
    #xdbc5 ;
    #xdbc6 ;
    #xdbc7 ;
    #xdbc8 ;
    #xdbc9 ;
    #xdbca ;
    #xdbcb ;
    #xdbcc ;
    #xdbcd ;
    #xdbce ;
    #xdbcf ;
    #xdbd0 ;
    #xdbd1 ;
    #xdbd2 ;
    #xdbd3 ;
    #xdbd4 ;
    #xdbd5 ;
    #xdbd6 ;
    #xdbd7 ;
    #xdbd8 ;
    #xdbd9 ;
    #xdbda ;
    #xdbdb ;
    #xdbdc ;
    #xdbdd ;
    #xdbde ;
    #xdbdf ;
    #xdbe0 ;
    #xdbe1 ;
    #xdbe2 ;
    #xdbe3 ;
    #xdbe4 ;
    #xdbe5 ;
    #xdbe6 ;
    #xdbe7 ;
    #xdbe8 ;
    #xdbe9 ;
    #xdbea ;
    #xdbeb ;
    #xdbec ;
    #xdbed ;
    #xdbee ;
    #xdbef ;
    #xdbf0 ;
    #xdbf1 ;
    #xdbf2 ;
    #xdbf3 ;
    #xdbf4 ;
    #xdbf5 ;
    #xdbf6 ;
    #xdbf7 ;
    #xdbf8 ;
    #xdbf9 ;
    #xdbfa ;
    #xdbfb ;
    #xdbfc ;
    #xdbfd ;
    #xdbfe ;
    #xdbff ;
    #xdc00 ;
    #xdc01 ;
    #xdc02 ;
    #xdc03 ;
    #xdc04 ;
    #xdc05 ;
    #xdc06 ;
    #xdc07 ;
    #xdc08 ;
    #xdc09 ;
    #xdc0a ;
    #xdc0b ;
    #xdc0c ;
    #xdc0d ;
    #xdc0e ;
    #xdc0f ;
    #xdc10 ;
    #xdc11 ;
    #xdc12 ;
    #xdc13 ;
    #xdc14 ;
    #xdc15 ;
    #xdc16 ;
    #xdc17 ;
    #xdc18 ;
    #xdc19 ;
    #xdc1a ;
    #xdc1b ;
    #xdc1c ;
    #xdc1d ;
    #xdc1e ;
    #xdc1f ;
    #xdc20 ;
    #xdc21 ;
    #xdc22 ;
    #xdc23 ;
    #xdc24 ;
    #xdc25 ;
    #xdc26 ;
    #xdc27 ;
    #xdc28 ;
    #xdc29 ;
    #xdc2a ;
    #xdc2b ;
    #xdc2c ;
    #xdc2d ;
    #xdc2e ;
    #xdc2f ;
    #xdc30 ;
    #xdc31 ;
    #xdc32 ;
    #xdc33 ;
    #xdc34 ;
    #xdc35 ;
    #xdc36 ;
    #xdc37 ;
    #xdc38 ;
    #xdc39 ;
    #xdc3a ;
    #xdc3b ;
    #xdc3c ;
    #xdc3d ;
    #xdc3e ;
    #xdc3f ;
    #xdc40 ;
    #xdc41 ;
    #xdc42 ;
    #xdc43 ;
    #xdc44 ;
    #xdc45 ;
    #xdc46 ;
    #xdc47 ;
    #xdc48 ;
    #xdc49 ;
    #xdc4a ;
    #xdc4b ;
    #xdc4c ;
    #xdc4d ;
    #xdc4e ;
    #xdc4f ;
    #xdc50 ;
    #xdc51 ;
    #xdc52 ;
    #xdc53 ;
    #xdc54 ;
    #xdc55 ;
    #xdc56 ;
    #xdc57 ;
    #xdc58 ;
    #xdc59 ;
    #xdc5a ;
    #xdc5b ;
    #xdc5c ;
    #xdc5d ;
    #xdc5e ;
    #xdc5f ;
    #xdc60 ;
    #xdc61 ;
    #xdc62 ;
    #xdc63 ;
    #xdc64 ;
    #xdc65 ;
    #xdc66 ;
    #xdc67 ;
    #xdc68 ;
    #xdc69 ;
    #xdc6a ;
    #xdc6b ;
    #xdc6c ;
    #xdc6d ;
    #xdc6e ;
    #xdc6f ;
    #xdc70 ;
    #xdc71 ;
    #xdc72 ;
    #xdc73 ;
    #xdc74 ;
    #xdc75 ;
    #xdc76 ;
    #xdc77 ;
    #xdc78 ;
    #xdc79 ;
    #xdc7a ;
    #xdc7b ;
    #xdc7c ;
    #xdc7d ;
    #xdc7e ;
    #xdc7f ;
    #xdc80 ;
    #xdc81 ;
    #xdc82 ;
    #xdc83 ;
    #xdc84 ;
    #xdc85 ;
    #xdc86 ;
    #xdc87 ;
    #xdc88 ;
    #xdc89 ;
    #xdc8a ;
    #xdc8b ;
    #xdc8c ;
    #xdc8d ;
    #xdc8e ;
    #xdc8f ;
    #xdc90 ;
    #xdc91 ;
    #xdc92 ;
    #xdc93 ;
    #xdc94 ;
    #xdc95 ;
    #xdc96 ;
    #xdc97 ;
    #xdc98 ;
    #xdc99 ;
    #xdc9a ;
    #xdc9b ;
    #xdc9c ;
    #xdc9d ;
    #xdc9e ;
    #xdc9f ;
    #xdca0 ;
    #xdca1 ;
    #xdca2 ;
    #xdca3 ;
    #xdca4 ;
    #xdca5 ;
    #xdca6 ;
    #xdca7 ;
    #xdca8 ;
    #xdca9 ;
    #xdcaa ;
    #xdcab ;
    #xdcac ;
    #xdcad ;
    #xdcae ;
    #xdcaf ;
    #xdcb0 ;
    #xdcb1 ;
    #xdcb2 ;
    #xdcb3 ;
    #xdcb4 ;
    #xdcb5 ;
    #xdcb6 ;
    #xdcb7 ;
    #xdcb8 ;
    #xdcb9 ;
    #xdcba ;
    #xdcbb ;
    #xdcbc ;
    #xdcbd ;
    #xdcbe ;
    #xdcbf ;
    #xdcc0 ;
    #xdcc1 ;
    #xdcc2 ;
    #xdcc3 ;
    #xdcc4 ;
    #xdcc5 ;
    #xdcc6 ;
    #xdcc7 ;
    #xdcc8 ;
    #xdcc9 ;
    #xdcca ;
    #xdccb ;
    #xdccc ;
    #xdccd ;
    #xdcce ;
    #xdccf ;
    #xdcd0 ;
    #xdcd1 ;
    #xdcd2 ;
    #xdcd3 ;
    #xdcd4 ;
    #xdcd5 ;
    #xdcd6 ;
    #xdcd7 ;
    #xdcd8 ;
    #xdcd9 ;
    #xdcda ;
    #xdcdb ;
    #xdcdc ;
    #xdcdd ;
    #xdcde ;
    #xdcdf ;
    #xdce0 ;
    #xdce1 ;
    #xdce2 ;
    #xdce3 ;
    #xdce4 ;
    #xdce5 ;
    #xdce6 ;
    #xdce7 ;
    #xdce8 ;
    #xdce9 ;
    #xdcea ;
    #xdceb ;
    #xdcec ;
    #xdced ;
    #xdcee ;
    #xdcef ;
    #xdcf0 ;
    #xdcf1 ;
    #xdcf2 ;
    #xdcf3 ;
    #xdcf4 ;
    #xdcf5 ;
    #xdcf6 ;
    #xdcf7 ;
    #xdcf8 ;
    #xdcf9 ;
    #xdcfa ;
    #xdcfb ;
    #xdcfc ;
    #xdcfd ;
    #xdcfe ;
    #xdcff ;
    #xdd00 ;
    #xdd01 ;
    #xdd02 ;
    #xdd03 ;
    #xdd04 ;
    #xdd05 ;
    #xdd06 ;
    #xdd07 ;
    #xdd08 ;
    #xdd09 ;
    #xdd0a ;
    #xdd0b ;
    #xdd0c ;
    #xdd0d ;
    #xdd0e ;
    #xdd0f ;
    #xdd10 ;
    #xdd11 ;
    #xdd12 ;
    #xdd13 ;
    #xdd14 ;
    #xdd15 ;
    #xdd16 ;
    #xdd17 ;
    #xdd18 ;
    #xdd19 ;
    #xdd1a ;
    #xdd1b ;
    #xdd1c ;
    #xdd1d ;
    #xdd1e ;
    #xdd1f ;
    #xdd20 ;
    #xdd21 ;
    #xdd22 ;
    #xdd23 ;
    #xdd24 ;
    #xdd25 ;
    #xdd26 ;
    #xdd27 ;
    #xdd28 ;
    #xdd29 ;
    #xdd2a ;
    #xdd2b ;
    #xdd2c ;
    #xdd2d ;
    #xdd2e ;
    #xdd2f ;
    #xdd30 ;
    #xdd31 ;
    #xdd32 ;
    #xdd33 ;
    #xdd34 ;
    #xdd35 ;
    #xdd36 ;
    #xdd37 ;
    #xdd38 ;
    #xdd39 ;
    #xdd3a ;
    #xdd3b ;
    #xdd3c ;
    #xdd3d ;
    #xdd3e ;
    #xdd3f ;
    #xdd40 ;
    #xdd41 ;
    #xdd42 ;
    #xdd43 ;
    #xdd44 ;
    #xdd45 ;
    #xdd46 ;
    #xdd47 ;
    #xdd48 ;
    #xdd49 ;
    #xdd4a ;
    #xdd4b ;
    #xdd4c ;
    #xdd4d ;
    #xdd4e ;
    #xdd4f ;
    #xdd50 ;
    #xdd51 ;
    #xdd52 ;
    #xdd53 ;
    #xdd54 ;
    #xdd55 ;
    #xdd56 ;
    #xdd57 ;
    #xdd58 ;
    #xdd59 ;
    #xdd5a ;
    #xdd5b ;
    #xdd5c ;
    #xdd5d ;
    #xdd5e ;
    #xdd5f ;
    #xdd60 ;
    #xdd61 ;
    #xdd62 ;
    #xdd63 ;
    #xdd64 ;
    #xdd65 ;
    #xdd66 ;
    #xdd67 ;
    #xdd68 ;
    #xdd69 ;
    #xdd6a ;
    #xdd6b ;
    #xdd6c ;
    #xdd6d ;
    #xdd6e ;
    #xdd6f ;
    #xdd70 ;
    #xdd71 ;
    #xdd72 ;
    #xdd73 ;
    #xdd74 ;
    #xdd75 ;
    #xdd76 ;
    #xdd77 ;
    #xdd78 ;
    #xdd79 ;
    #xdd7a ;
    #xdd7b ;
    #xdd7c ;
    #xdd7d ;
    #xdd7e ;
    #xdd7f ;
    #xdd80 ;
    #xdd81 ;
    #xdd82 ;
    #xdd83 ;
    #xdd84 ;
    #xdd85 ;
    #xdd86 ;
    #xdd87 ;
    #xdd88 ;
    #xdd89 ;
    #xdd8a ;
    #xdd8b ;
    #xdd8c ;
    #xdd8d ;
    #xdd8e ;
    #xdd8f ;
    #xdd90 ;
    #xdd91 ;
    #xdd92 ;
    #xdd93 ;
    #xdd94 ;
    #xdd95 ;
    #xdd96 ;
    #xdd97 ;
    #xdd98 ;
    #xdd99 ;
    #xdd9a ;
    #xdd9b ;
    #xdd9c ;
    #xdd9d ;
    #xdd9e ;
    #xdd9f ;
    #xdda0 ;
    #xdda1 ;
    #xdda2 ;
    #xdda3 ;
    #xdda4 ;
    #xdda5 ;
    #xdda6 ;
    #xdda7 ;
    #xdda8 ;
    #xdda9 ;
    #xddaa ;
    #xddab ;
    #xddac ;
    #xddad ;
    #xddae ;
    #xddaf ;
    #xddb0 ;
    #xddb1 ;
    #xddb2 ;
    #xddb3 ;
    #xddb4 ;
    #xddb5 ;
    #xddb6 ;
    #xddb7 ;
    #xddb8 ;
    #xddb9 ;
    #xddba ;
    #xddbb ;
    #xddbc ;
    #xddbd ;
    #xddbe ;
    #xddbf ;
    #xddc0 ;
    #xddc1 ;
    #xddc2 ;
    #xddc3 ;
    #xddc4 ;
    #xddc5 ;
    #xddc6 ;
    #xddc7 ;
    #xddc8 ;
    #xddc9 ;
    #xddca ;
    #xddcb ;
    #xddcc ;
    #xddcd ;
    #xddce ;
    #xddcf ;
    #xddd0 ;
    #xddd1 ;
    #xddd2 ;
    #xddd3 ;
    #xddd4 ;
    #xddd5 ;
    #xddd6 ;
    #xddd7 ;
    #xddd8 ;
    #xddd9 ;
    #xddda ;
    #xdddb ;
    #xdddc ;
    #xdddd ;
    #xddde ;
    #xdddf ;
    #xdde0 ;
    #xdde1 ;
    #xdde2 ;
    #xdde3 ;
    #xdde4 ;
    #xdde5 ;
    #xdde6 ;
    #xdde7 ;
    #xdde8 ;
    #xdde9 ;
    #xddea ;
    #xddeb ;
    #xddec ;
    #xdded ;
    #xddee ;
    #xddef ;
    #xddf0 ;
    #xddf1 ;
    #xddf2 ;
    #xddf3 ;
    #xddf4 ;
    #xddf5 ;
    #xddf6 ;
    #xddf7 ;
    #xddf8 ;
    #xddf9 ;
    #xddfa ;
    #xddfb ;
    #xddfc ;
    #xddfd ;
    #xddfe ;
    #xddff ;
    #xde00 ;
    #xde01 ;
    #xde02 ;
    #xde03 ;
    #xde04 ;
    #xde05 ;
    #xde06 ;
    #xde07 ;
    #xde08 ;
    #xde09 ;
    #xde0a ;
    #xde0b ;
    #xde0c ;
    #xde0d ;
    #xde0e ;
    #xde0f ;
    #xde10 ;
    #xde11 ;
    #xde12 ;
    #xde13 ;
    #xde14 ;
    #xde15 ;
    #xde16 ;
    #xde17 ;
    #xde18 ;
    #xde19 ;
    #xde1a ;
    #xde1b ;
    #xde1c ;
    #xde1d ;
    #xde1e ;
    #xde1f ;
    #xde20 ;
    #xde21 ;
    #xde22 ;
    #xde23 ;
    #xde24 ;
    #xde25 ;
    #xde26 ;
    #xde27 ;
    #xde28 ;
    #xde29 ;
    #xde2a ;
    #xde2b ;
    #xde2c ;
    #xde2d ;
    #xde2e ;
    #xde2f ;
    #xde30 ;
    #xde31 ;
    #xde32 ;
    #xde33 ;
    #xde34 ;
    #xde35 ;
    #xde36 ;
    #xde37 ;
    #xde38 ;
    #xde39 ;
    #xde3a ;
    #xde3b ;
    #xde3c ;
    #xde3d ;
    #xde3e ;
    #xde3f ;
    #xde40 ;
    #xde41 ;
    #xde42 ;
    #xde43 ;
    #xde44 ;
    #xde45 ;
    #xde46 ;
    #xde47 ;
    #xde48 ;
    #xde49 ;
    #xde4a ;
    #xde4b ;
    #xde4c ;
    #xde4d ;
    #xde4e ;
    #xde4f ;
    #xde50 ;
    #xde51 ;
    #xde52 ;
    #xde53 ;
    #xde54 ;
    #xde55 ;
    #xde56 ;
    #xde57 ;
    #xde58 ;
    #xde59 ;
    #xde5a ;
    #xde5b ;
    #xde5c ;
    #xde5d ;
    #xde5e ;
    #xde5f ;
    #xde60 ;
    #xde61 ;
    #xde62 ;
    #xde63 ;
    #xde64 ;
    #xde65 ;
    #xde66 ;
    #xde67 ;
    #xde68 ;
    #xde69 ;
    #xde6a ;
    #xde6b ;
    #xde6c ;
    #xde6d ;
    #xde6e ;
    #xde6f ;
    #xde70 ;
    #xde71 ;
    #xde72 ;
    #xde73 ;
    #xde74 ;
    #xde75 ;
    #xde76 ;
    #xde77 ;
    #xde78 ;
    #xde79 ;
    #xde7a ;
    #xde7b ;
    #xde7c ;
    #xde7d ;
    #xde7e ;
    #xde7f ;
    #xde80 ;
    #xde81 ;
    #xde82 ;
    #xde83 ;
    #xde84 ;
    #xde85 ;
    #xde86 ;
    #xde87 ;
    #xde88 ;
    #xde89 ;
    #xde8a ;
    #xde8b ;
    #xde8c ;
    #xde8d ;
    #xde8e ;
    #xde8f ;
    #xde90 ;
    #xde91 ;
    #xde92 ;
    #xde93 ;
    #xde94 ;
    #xde95 ;
    #xde96 ;
    #xde97 ;
    #xde98 ;
    #xde99 ;
    #xde9a ;
    #xde9b ;
    #xde9c ;
    #xde9d ;
    #xde9e ;
    #xde9f ;
    #xdea0 ;
    #xdea1 ;
    #xdea2 ;
    #xdea3 ;
    #xdea4 ;
    #xdea5 ;
    #xdea6 ;
    #xdea7 ;
    #xdea8 ;
    #xdea9 ;
    #xdeaa ;
    #xdeab ;
    #xdeac ;
    #xdead ;
    #xdeae ;
    #xdeaf ;
    #xdeb0 ;
    #xdeb1 ;
    #xdeb2 ;
    #xdeb3 ;
    #xdeb4 ;
    #xdeb5 ;
    #xdeb6 ;
    #xdeb7 ;
    #xdeb8 ;
    #xdeb9 ;
    #xdeba ;
    #xdebb ;
    #xdebc ;
    #xdebd ;
    #xdebe ;
    #xdebf ;
    #xdec0 ;
    #xdec1 ;
    #xdec2 ;
    #xdec3 ;
    #xdec4 ;
    #xdec5 ;
    #xdec6 ;
    #xdec7 ;
    #xdec8 ;
    #xdec9 ;
    #xdeca ;
    #xdecb ;
    #xdecc ;
    #xdecd ;
    #xdece ;
    #xdecf ;
    #xded0 ;
    #xded1 ;
    #xded2 ;
    #xded3 ;
    #xded4 ;
    #xded5 ;
    #xded6 ;
    #xded7 ;
    #xded8 ;
    #xded9 ;
    #xdeda ;
    #xdedb ;
    #xdedc ;
    #xdedd ;
    #xdede ;
    #xdedf ;
    #xdee0 ;
    #xdee1 ;
    #xdee2 ;
    #xdee3 ;
    #xdee4 ;
    #xdee5 ;
    #xdee6 ;
    #xdee7 ;
    #xdee8 ;
    #xdee9 ;
    #xdeea ;
    #xdeeb ;
    #xdeec ;
    #xdeed ;
    #xdeee ;
    #xdeef ;
    #xdef0 ;
    #xdef1 ;
    #xdef2 ;
    #xdef3 ;
    #xdef4 ;
    #xdef5 ;
    #xdef6 ;
    #xdef7 ;
    #xdef8 ;
    #xdef9 ;
    #xdefa ;
    #xdefb ;
    #xdefc ;
    #xdefd ;
    #xdefe ;
    #xdeff ;
    #xdf00 ;
    #xdf01 ;
    #xdf02 ;
    #xdf03 ;
    #xdf04 ;
    #xdf05 ;
    #xdf06 ;
    #xdf07 ;
    #xdf08 ;
    #xdf09 ;
    #xdf0a ;
    #xdf0b ;
    #xdf0c ;
    #xdf0d ;
    #xdf0e ;
    #xdf0f ;
    #xdf10 ;
    #xdf11 ;
    #xdf12 ;
    #xdf13 ;
    #xdf14 ;
    #xdf15 ;
    #xdf16 ;
    #xdf17 ;
    #xdf18 ;
    #xdf19 ;
    #xdf1a ;
    #xdf1b ;
    #xdf1c ;
    #xdf1d ;
    #xdf1e ;
    #xdf1f ;
    #xdf20 ;
    #xdf21 ;
    #xdf22 ;
    #xdf23 ;
    #xdf24 ;
    #xdf25 ;
    #xdf26 ;
    #xdf27 ;
    #xdf28 ;
    #xdf29 ;
    #xdf2a ;
    #xdf2b ;
    #xdf2c ;
    #xdf2d ;
    #xdf2e ;
    #xdf2f ;
    #xdf30 ;
    #xdf31 ;
    #xdf32 ;
    #xdf33 ;
    #xdf34 ;
    #xdf35 ;
    #xdf36 ;
    #xdf37 ;
    #xdf38 ;
    #xdf39 ;
    #xdf3a ;
    #xdf3b ;
    #xdf3c ;
    #xdf3d ;
    #xdf3e ;
    #xdf3f ;
    #xdf40 ;
    #xdf41 ;
    #xdf42 ;
    #xdf43 ;
    #xdf44 ;
    #xdf45 ;
    #xdf46 ;
    #xdf47 ;
    #xdf48 ;
    #xdf49 ;
    #xdf4a ;
    #xdf4b ;
    #xdf4c ;
    #xdf4d ;
    #xdf4e ;
    #xdf4f ;
    #xdf50 ;
    #xdf51 ;
    #xdf52 ;
    #xdf53 ;
    #xdf54 ;
    #xdf55 ;
    #xdf56 ;
    #xdf57 ;
    #xdf58 ;
    #xdf59 ;
    #xdf5a ;
    #xdf5b ;
    #xdf5c ;
    #xdf5d ;
    #xdf5e ;
    #xdf5f ;
    #xdf60 ;
    #xdf61 ;
    #xdf62 ;
    #xdf63 ;
    #xdf64 ;
    #xdf65 ;
    #xdf66 ;
    #xdf67 ;
    #xdf68 ;
    #xdf69 ;
    #xdf6a ;
    #xdf6b ;
    #xdf6c ;
    #xdf6d ;
    #xdf6e ;
    #xdf6f ;
    #xdf70 ;
    #xdf71 ;
    #xdf72 ;
    #xdf73 ;
    #xdf74 ;
    #xdf75 ;
    #xdf76 ;
    #xdf77 ;
    #xdf78 ;
    #xdf79 ;
    #xdf7a ;
    #xdf7b ;
    #xdf7c ;
    #xdf7d ;
    #xdf7e ;
    #xdf7f ;
    #xdf80 ;
    #xdf81 ;
    #xdf82 ;
    #xdf83 ;
    #xdf84 ;
    #xdf85 ;
    #xdf86 ;
    #xdf87 ;
    #xdf88 ;
    #xdf89 ;
    #xdf8a ;
    #xdf8b ;
    #xdf8c ;
    #xdf8d ;
    #xdf8e ;
    #xdf8f ;
    #xdf90 ;
    #xdf91 ;
    #xdf92 ;
    #xdf93 ;
    #xdf94 ;
    #xdf95 ;
    #xdf96 ;
    #xdf97 ;
    #xdf98 ;
    #xdf99 ;
    #xdf9a ;
    #xdf9b ;
    #xdf9c ;
    #xdf9d ;
    #xdf9e ;
    #xdf9f ;
    #xdfa0 ;
    #xdfa1 ;
    #xdfa2 ;
    #xdfa3 ;
    #xdfa4 ;
    #xdfa5 ;
    #xdfa6 ;
    #xdfa7 ;
    #xdfa8 ;
    #xdfa9 ;
    #xdfaa ;
    #xdfab ;
    #xdfac ;
    #xdfad ;
    #xdfae ;
    #xdfaf ;
    #xdfb0 ;
    #xdfb1 ;
    #xdfb2 ;
    #xdfb3 ;
    #xdfb4 ;
    #xdfb5 ;
    #xdfb6 ;
    #xdfb7 ;
    #xdfb8 ;
    #xdfb9 ;
    #xdfba ;
    #xdfbb ;
    #xdfbc ;
    #xdfbd ;
    #xdfbe ;
    #xdfbf ;
    #xdfc0 ;
    #xdfc1 ;
    #xdfc2 ;
    #xdfc3 ;
    #xdfc4 ;
    #xdfc5 ;
    #xdfc6 ;
    #xdfc7 ;
    #xdfc8 ;
    #xdfc9 ;
    #xdfca ;
    #xdfcb ;
    #xdfcc ;
    #xdfcd ;
    #xdfce ;
    #xdfcf ;
    #xdfd0 ;
    #xdfd1 ;
    #xdfd2 ;
    #xdfd3 ;
    #xdfd4 ;
    #xdfd5 ;
    #xdfd6 ;
    #xdfd7 ;
    #xdfd8 ;
    #xdfd9 ;
    #xdfda ;
    #xdfdb ;
    #xdfdc ;
    #xdfdd ;
    #xdfde ;
    #xdfdf ;
    #xdfe0 ;
    #xdfe1 ;
    #xdfe2 ;
    #xdfe3 ;
    #xdfe4 ;
    #xdfe5 ;
    #xdfe6 ;
    #xdfe7 ;
    #xdfe8 ;
    #xdfe9 ;
    #xdfea ;
    #xdfeb ;
    #xdfec ;
    #xdfed ;
    #xdfee ;
    #xdfef ;
    #xdff0 ;
    #xdff1 ;
    #xdff2 ;
    #xdff3 ;
    #xdff4 ;
    #xdff5 ;
    #xdff6 ;
    #xdff7 ;
    #xdff8 ;
    #xdff9 ;
    #xdffa ;
    #xdffb ;
    #xdffc ;
    #xdffd ;
    #xdffe ;
    #xdfff ;
    #xe035 ;
    #xe03b ;
    #xe03c ;
    #xe03d ;
    #xe03e ;
    #xe03f ;
    #xe044 ;
    #xe045 ;
    #xe046 ;
    #xe047 ;
    #xe048 ;
    #xe049 ;
    #xe04a ;
    #xe04b ;
    #xe04c ;
    #xe04d ;
    #xe04e ;
    #xe04f ;
    #xe050 ;
    #xe051 ;
    #xe052 ;
    #xe053 ;
    #xe054 ;
    #xe055 ;
    #xe056 ;
    #xe057 ;
    #xe058 ;
    #xe059 ;
    #xe05a ;
    #xe05b ;
    #xe05c ;
    #xe05d ;
    #xe05e ;
    #xe05f ;
    #xe060 ;
    #xe061 ;
    #xe062 ;
    #xe063 ;
    #xe064 ;
    #xe065 ;
    #xe066 ;
    #xe067 ;
    #xe06f ;
    #xe073 ;
    #xe074 ;
    #xe075 ;
    #xe076 ;
    #xe077 ;
    #xe078 ;
    #xe079 ;
    #xe07a ;
    #xe07b ;
    #xe07c ;
    #xe07d ;
    #xe07e ;
    #xe07f ;
    #xe088 ;
    #xe099 ;
    #xe09a ;
    #xe09c ;
    #xe09d ;
    #xe0a3 ;
    #xe0a4 ;
    #xe47f ;
    #xe480 ;
    #xe481 ;
    #xe482 ;
    #xe483 ;
    #xe484 ;
    #xe485 ;
    #xe486 ;
    #xe487 ;
    #xe488 ;
    #xe489 ;
    #xe48a ;
    #xe4c5 ;
    #xe4c6 ;
    #xe4c7 ;
    #xe4c8 ;
    #xe4c9 ;
    #xe4ca ;
    #xe4cb ;
    #xe4cc ;
    #xe4cd ;
    #xe4ce ;
    #xe4cf ;
    #xe4d0 ;
    #xe4d1 ;
    #xe4d2 ;
    #xe4d3 ;
    #xe4d4 ;
    #xe4d5 ;
    #xe4d6 ;
    #xe4d7 ;
    #xe4d8 ;
    #xe4d9 ;
    #xe4da ;
    #xe4db ;
    #xe4dc ;
    #xe4dd ;
    #xe4de ;
    #xe4df ;
    #xe4e0 ;
    #xe4e1 ;
    #xe4e2 ;
    #xe4e3 ;
    #xe4e4 ;
    #xe4e5 ;
    #xe4e6 ;
    #xe4e7 ;
    #xe4e8 ;
    #xe4e9 ;
    #xe4ea ;
    #xe4eb ;
    #xe4ec ;
    #xe4ed ;
    #xe4ee ;
    #xe4ef ;
    #xe4f0 ;
    #xe4f1 ;
    #xe4f2 ;
    #xe4f3 ;
    #xe4f4 ;
    #xe4f5 ;
    #xe4f6 ;
    #xe4f7 ;
    #xe4f8 ;
    #xe4f9 ;
    #xe4fa ;
    #xe4fb ;
    #xe4fc ;
    #xe4fd ;
    #xe4fe ;
    #xe4ff ;
    #xe506 ;
    #xe50b ;
    #xe50c ;
    #xe50d ;
    #xe50e ;
    #xe52d ;
    #xe534 ;
    #xe535 ;
    #xe536 ;
    #xe537 ;
    #xe538 ;
    #xe539 ;
    #xe53a ;
    #xe53b ;
    #xe53c ;
    #xe53d ;
    #xe53e ;
    #xe53f ;
    #xe540 ;
    #xe541 ;
    #xe542 ;
    #xe543 ;
    #xe544 ;
    #xe545 ;
    #xe546 ;
    #xe547 ;
    #xe55d ;
    #xe560 ;
    #xe561 ;
    #xe562 ;
    #xe563 ;
    #xe564 ;
    #xe565 ;
    #xe566 ;
    #xe567 ;
    #xe568 ;
    #xe569 ;
    #xe56a ;
    #xe56b ;
    #xe56c ;
    #xe56d ;
    #xe56e ;
    #xe56f ;
    #xe576 ;
    #xe577 ;
    #xe57d ;
    #xe57e ;
    #xe57f ;
    #xe580 ;
    #xe581 ;
    #xe582 ;
    #xe583 ;
    #xe588 ;
    #xe589 ;
    #xe58a ;
    #xe58b ;
    #xe58c ;
    #xe591 ;
    #xe592 ;
    #xe598 ;
    #xe599 ;
    #xe59a ;
    #xe59b ;
    #xe59c ;
    #xe59d ;
    #xe59e ;
    #xe59f ;
    #xe5a0 ;
    #xe5a1 ;
    #xe5a2 ;
    #xe5a3 ;
    #xe5a4 ;
    #xe5a6 ;
    #xe5a7 ;
    #xe5a8 ;
    #xe5a9 ;
    #xe5aa ;
    #xe5ab ;
    #xe5ac ;
    #xe5ad ;
    #xe5ae ;
    #xe5af ;
    #xe5b0 ;
    #xe5b1 ;
    #xe5b2 ;
    #xe5b3 ;
    #xe5b4 ;
    #xe5b5 ;
    #xe5b6 ;
    #xe5b7 ;
    #xe5b8 ;
    #xe5b9 ;
    #xe5ba ;
    #xe5bb ;
    #xe5bc ;
    #xe5bd ;
    #xe5be ;
    #xe5bf ;
    #xe5c0 ;
    #xe5c1 ;
    #xe5c2 ;
    #xe5c3 ;
    #xe5c4 ;
    #xe5c5 ;
    #xe5c6 ;
    #xe5c7 ;
    #xe5c8 ;
    #xe5c9 ;
    #xe5ca ;
    #xe5cb ;
    #xe5cc ;
    #xe5cd ;
    #xe5ce ;
    #xe5cf ;
    #xe5d0 ;
    #xe5d1 ;
    #xe5d2 ;
    #xe5d3 ;
    #xe5d4 ;
    #xe5d5 ;
    #xe5d6 ;
    #xe5d7 ;
    #xe5d8 ;
    #xe5d9 ;
    #xe5da ;
    #xe5db ;
    #xe5dc ;
    #xe5dd ;
    #xe5de ;
    #xe5df ;
    #xe5e0 ;
    #xe5e1 ;
    #xe5e2 ;
    #xe5e3 ;
    #xe5e4 ;
    #xe5e5 ;
    #xe5e6 ;
    #xe5e7 ;
    #xe5e8 ;
    #xe5e9 ;
    #xe5ea ;
    #xe5eb ;
    #xe5ec ;
    #xe5ed ;
    #xe5ee ;
    #xe5ef ;
    #xe5f0 ;
    #xe5f1 ;
    #xe5f2 ;
    #xe5f3 ;
    #xe5f4 ;
    #xe5f5 ;
    #xe5f6 ;
    #xe5f7 ;
    #xe5f8 ;
    #xe5f9 ;
    #xe5fa ;
    #xe5fb ;
    #xe5fc ;
    #xe5fd ;
    #xe5fe ;
    #xe5ff ;
    #xe603 ;
    #xe604 ;
    #xe605 ;
    #xe606 ;
    #xe607 ;
    #xe608 ;
    #xe609 ;
    #xe60a ;
    #xe60b ;
    #xe60c ;
    #xe60d ;
    #xe60e ;
    #xe60f ;
    #xe610 ;
    #xe611 ;
    #xe612 ;
    #xe613 ;
    #xe614 ;
    #xe615 ;
    #xe616 ;
    #xe617 ;
    #xe618 ;
    #xe619 ;
    #xe61a ;
    #xe61b ;
    #xe61c ;
    #xe61d ;
    #xe61e ;
    #xe61f ;
    #xe620 ;
    #xe621 ;
    #xe622 ;
    #xe623 ;
    #xe624 ;
    #xe625 ;
    #xe626 ;
    #xe627 ;
    #xe628 ;
    #xe629 ;
    #xe62a ;
    #xe62b ;
    #xe62c ;
    #xe62d ;
    #xe62e ;
    #xe62f ;
    #xe630 ;
    #xe631 ;
    #xe632 ;
    #xe633 ;
    #xe634 ;
    #xe635 ;
    #xe636 ;
    #xe637 ;
    #xe638 ;
    #xe639 ;
    #xe63a ;
    #xe63b ;
    #xe63c ;
    #xe63d ;
    #xe63e ;
    #xe63f ;
    #xe640 ;
    #xe641 ;
    #xe642 ;
    #xe643 ;
    #xe644 ;
    #xe645 ;
    #xe646 ;
    #xe647 ;
    #xe648 ;
    #xe649 ;
    #xe64a ;
    #xe64b ;
    #xe64c ;
    #xe64d ;
    #xe64e ;
    #xe64f ;
    #xe650 ;
    #xe651 ;
    #xe652 ;
    #xe653 ;
    #xe654 ;
    #xe655 ;
    #xe656 ;
    #xe657 ;
    #xe658 ;
    #xe659 ;
    #xe65a ;
    #xe65b ;
    #xe65c ;
    #xe65d ;
    #xe65e ;
    #xe65f ;
    #xe660 ;
    #xe661 ;
    #xe662 ;
    #xe663 ;
    #xe664 ;
    #xe665 ;
    #xe666 ;
    #xe667 ;
    #xe668 ;
    #xe669 ;
    #xe66a ;
    #xe66b ;
    #xe66c ;
    #xe66d ;
    #xe66e ;
    #xe66f ;
    #xe670 ;
    #xe671 ;
    #xe672 ;
    #xe673 ;
    #xe674 ;
    #xe675 ;
    #xe676 ;
    #xe677 ;
    #xe678 ;
    #xe679 ;
    #xe67a ;
    #xe67b ;
    #xe67c ;
    #xe67d ;
    #xe67e ;
    #xe67f ;
    #xe6a4 ;
    #xe6a5 ;
    #xe6a6 ;
    #xe6a7 ;
    #xe6a8 ;
    #xe6a9 ;
    #xe6aa ;
    #xe6ab ;
    #xe6ac ;
    #xe6ad ;
    #xe6ae ;
    #xe6af ;
    #xe6b0 ;
    #xe6b1 ;
    #xe6b2 ;
    #xe6b3 ;
    #xe6b4 ;
    #xe6b5 ;
    #xe6b6 ;
    #xe6b7 ;
    #xe6b8 ;
    #xe6b9 ;
    #xe6ba ;
    #xe6bb ;
    #xe6bc ;
    #xe6bd ;
    #xe6be ;
    #xe6bf ;
    #xe6c0 ;
    #xe6c1 ;
    #xe6c2 ;
    #xe6c3 ;
    #xe6c4 ;
    #xe6c5 ;
    #xe6c6 ;
    #xe6c7 ;
    #xe6c8 ;
    #xe6c9 ;
    #xe6ca ;
    #xe6cb ;
    #xe6cc ;
    #xe6cd ;
    #xe6ce ;
    #xe6cf ;
    #xe6d0 ;
    #xe6d1 ;
    #xe6d2 ;
    #xe6d3 ;
    #xe6d4 ;
    #xe6d5 ;
    #xe6d6 ;
    #xe6d7 ;
    #xe6d8 ;
    #xe6d9 ;
    #xe6da ;
    #xe6db ;
    #xe6dc ;
    #xe6dd ;
    #xe6de ;
    #xe6df ;
    #xe6e0 ;
    #xe6e1 ;
    #xe6e2 ;
    #xe6e3 ;
    #xe6e4 ;
    #xe6e5 ;
    #xe6e6 ;
    #xe6e7 ;
    #xe6e8 ;
    #xe6e9 ;
    #xe6ea ;
    #xe6eb ;
    #xe6ec ;
    #xe6ed ;
    #xe6ee ;
    #xe6ef ;
    #xe6f0 ;
    #xe6f1 ;
    #xe6f2 ;
    #xe6f3 ;
    #xe6f4 ;
    #xe6f5 ;
    #xe6f6 ;
    #xe6f7 ;
    #xe6f8 ;
    #xe6f9 ;
    #xe6fa ;
    #xe6fb ;
    #xe6fc ;
    #xe6fd ;
    #xe6fe ;
    #xe6ff ;
    #xe700 ;
    #xe701 ;
    #xe702 ;
    #xe703 ;
    #xe704 ;
    #xe705 ;
    #xe706 ;
    #xe707 ;
    #xe708 ;
    #xe709 ;
    #xe70a ;
    #xe70b ;
    #xe70c ;
    #xe70d ;
    #xe70e ;
    #xe70f ;
    #xe710 ;
    #xe711 ;
    #xe712 ;
    #xe713 ;
    #xe714 ;
    #xe715 ;
    #xe716 ;
    #xe717 ;
    #xe718 ;
    #xe719 ;
    #xe71a ;
    #xe71b ;
    #xe71c ;
    #xe71d ;
    #xe71e ;
    #xe71f ;
    #xe720 ;
    #xe721 ;
    #xe722 ;
    #xe723 ;
    #xe724 ;
    #xe725 ;
    #xe726 ;
    #xe727 ;
    #xe728 ;
    #xe729 ;
    #xe72a ;
    #xe72b ;
    #xe72c ;
    #xe72d ;
    #xe72e ;
    #xe72f ;
    #xe730 ;
    #xe731 ;
    #xe732 ;
    #xe733 ;
    #xe734 ;
    #xe735 ;
    #xe736 ;
    #xe737 ;
    #xe738 ;
    #xe739 ;
    #xe73a ;
    #xe73b ;
    #xe73c ;
    #xe73d ;
    #xe73e ;
    #xe73f ;
    #xe740 ;
    #xe741 ;
    #xe742 ;
    #xe743 ;
    #xe744 ;
    #xe745 ;
    #xe746 ;
    #xe747 ;
    #xe748 ;
    #xe749 ;
    #xe74a ;
    #xe74b ;
    #xe74c ;
    #xe74d ;
    #xe74e ;
    #xe74f ;
    #xe750 ;
    #xe751 ;
    #xe752 ;
    #xe753 ;
    #xe754 ;
    #xe755 ;
    #xe756 ;
    #xe757 ;
    #xe758 ;
    #xe759 ;
    #xe75a ;
    #xe75b ;
    #xe75c ;
    #xe75d ;
    #xe75e ;
    #xe75f ;
    #xe760 ;
    #xe761 ;
    #xe762 ;
    #xe763 ;
    #xe764 ;
    #xe765 ;
    #xe766 ;
    #xe767 ;
    #xe768 ;
    #xe769 ;
    #xe76a ;
    #xe76b ;
    #xe76c ;
    #xe76d ;
    #xe76e ;
    #xe76f ;
    #xe770 ;
    #xe771 ;
    #xe772 ;
    #xe773 ;
    #xe774 ;
    #xe775 ;
    #xe776 ;
    #xe777 ;
    #xe778 ;
    #xe779 ;
    #xe77a ;
    #xe77b ;
    #xe77c ;
    #xe77d ;
    #xe77e ;
    #xe77f ;
    #xe780 ;
    #xe781 ;
    #xe782 ;
    #xe783 ;
    #xe784 ;
    #xe785 ;
    #xe786 ;
    #xe787 ;
    #xe788 ;
    #xe789 ;
    #xe78a ;
    #xe78b ;
    #xe78c ;
    #xe78d ;
    #xe78e ;
    #xe78f ;
    #xe790 ;
    #xe791 ;
    #xe792 ;
    #xe793 ;
    #xe794 ;
    #xe795 ;
    #xe796 ;
    #xe797 ;
    #xe798 ;
    #xe799 ;
    #xe79a ;
    #xe79b ;
    #xe79c ;
    #xe79d ;
    #xe79e ;
    #xe79f ;
    #xe7a0 ;
    #xe7a1 ;
    #xe7a2 ;
    #xe7a3 ;
    #xe7a4 ;
    #xe7a5 ;
    #xe7a6 ;
    #xe7a7 ;
    #xe7a8 ;
    #xe7a9 ;
    #xe7aa ;
    #xe7ab ;
    #xe7ac ;
    #xe7ad ;
    #xe7ae ;
    #xe7af ;
    #xe7b0 ;
    #xe7b1 ;
    #xe7b2 ;
    #xe7b3 ;
    #xe7b4 ;
    #xe7b5 ;
    #xe7b6 ;
    #xe7b7 ;
    #xe7b8 ;
    #xe7b9 ;
    #xe7ba ;
    #xe7bb ;
    #xe7bc ;
    #xe7bd ;
    #xe7be ;
    #xe7bf ;
    #xe7c0 ;
    #xe7c1 ;
    #xe7c2 ;
    #xe7c3 ;
    #xe7c4 ;
    #xe7c5 ;
    #xe7c6 ;
    #xe7c7 ;
    #xe7c8 ;
    #xe7c9 ;
    #xe7ca ;
    #xe7cb ;
    #xe7cc ;
    #xe7cd ;
    #xe7ce ;
    #xe7cf ;
    #xe7d0 ;
    #xe7d1 ;
    #xe7d2 ;
    #xe7d3 ;
    #xe7d4 ;
    #xe7d5 ;
    #xe7d6 ;
    #xe7d7 ;
    #xe7d8 ;
    #xe7d9 ;
    #xe7da ;
    #xe7db ;
    #xe7dc ;
    #xe7dd ;
    #xe7de ;
    #xe7df ;
    #xe7e0 ;
    #xe7e1 ;
    #xe7e2 ;
    #xe7e3 ;
    #xe7e4 ;
    #xe7e5 ;
    #xe7e6 ;
    #xe7e7 ;
    #xe7e8 ;
    #xe7e9 ;
    #xe7ea ;
    #xe7eb ;
    #xe7ec ;
    #xe7ed ;
    #xe7ee ;
    #xe7ef ;
    #xe7f0 ;
    #xe7f1 ;
    #xe7f2 ;
    #xe7f3 ;
    #xe7f4 ;
    #xe7f5 ;
    #xe7f6 ;
    #xe7f7 ;
    #xe7f8 ;
    #xe7f9 ;
    #xe7fa ;
    #xe7fb ;
    #xe7fc ;
    #xe7fd ;
    #xe7fe ;
    #xe7ff ;
    #xe800 ;
    #xe806 ;
    #xe807 ;
    #xe808 ;
    #xe809 ;
    #xe80a ;
    #xe80b ;
    #xe80c ;
    #xe80d ;
    #xe80e ;
    #xe80f ;
    #xe810 ;
    #xe812 ;
    #xe814 ;
    #xe819 ;
    #xe81a ;
    #xe81b ;
    #xe81c ;
    #xe81d ;
    #xe81e ;
    #xe81f ;
    #xe820 ;
    #xe821 ;
    #xe822 ;
    #xe823 ;
    #xe824 ;
    #xe825 ;
    #xe826 ;
    #xe827 ;
    #xe828 ;
    #xe829 ;
    #xe82a ;
    #xe82b ;
    #xe82c ;
    #xe82d ;
    #xe82e ;
    #xe82f ;
    #xe830 ;
    #xe831 ;
    #xe83c ;
    #xe83d ;
    #xe83e ;
    #xe83f ;
    #xe840 ;
    #xe841 ;
    #xe842 ;
    #xe843 ;
    #xe844 ;
    #xe845 ;
    #xe846 ;
    #xe847 ;
    #xe848 ;
    #xe849 ;
    #xe84a ;
    #xe84b ;
    #xe84c ;
    #xe84d ;
    #xe84e ;
    #xe84f ;
    #xe850 ;
    #xe851 ;
    #xe852 ;
    #xe853 ;
    #xe854 ;
    #xe855 ;
    #xe856 ;
    #xe857 ;
    #xe858 ;
    #xe859 ;
    #xe85a ;
    #xe85b ;
    #xe85c ;
    #xe85d ;
    #xe85e ;
    #xe85f ;
    #xe860 ;
    #xe861 ;
    #xe862 ;
    #xe863 ;
    #xe865 ;
    #xe866 ;
    #xe868 ;
    #xe869 ;
    #xe86a ;
    #xe86b ;
    #xe86c ;
    #xe86d ;
    #xe86e ;
    #xe86f ;
    #xe870 ;
    #xe871 ;
    #xe872 ;
    #xe873 ;
    #xe874 ;
    #xe875 ;
    #xe876 ;
    #xe877 ;
    #xe878 ;
    #xe879 ;
    #xe87a ;
    #xe87b ;
    #xe87c ;
    #xe87d ;
    #xe87e ;
    #xe87f ;
    #xe880 ;
    #xe881 ;
    #xe882 ;
    #xe883 ;
    #xe884 ;
    #xe885 ;
    #xe886 ;
    #xe887 ;
    #xe888 ;
    #xe889 ;
    #xe88a ;
    #xe88b ;
    #xe88c ;
    #xe88d ;
    #xe88e ;
    #xe88f ;
    #xe891 ;
    #xe892 ;
    #xe893 ;
    #xe894 ;
    #xe895 ;
    #xe896 ;
    #xe897 ;
    #xe898 ;
    #xe899 ;
    #xe89a ;
    #xe89b ;
    #xe89c ;
    #xe89d ;
    #xe89e ;
    #xe89f ;
    #xe8a0 ;
    #xe8a1 ;
    #xe8a2 ;
    #xe8a3 ;
    #xe8a4 ;
    #xe8a8 ;
    #xe8a9 ;
    #xe8aa ;
    #xe8ab ;
    #xe8ac ;
    #xe8ad ;
    #xe8ae ;
    #xe8af ;
    #xe8b0 ;
    #xe8b1 ;
    #xe8b2 ;
    #xe8b3 ;
    #xe8b4 ;
    #xe8b5 ;
    #xe8b6 ;
    #xe8b7 ;
    #xe8b8 ;
    #xe8b9 ;
    #xe8ba ;
    #xe8bb ;
    #xe8bc ;
    #xe8bd ;
    #xe8be ;
    #xe8bf ;
    #xe8c0 ;
    #xe8c1 ;
    #xe8c2 ;
    #xe8c3 ;
    #xe8c4 ;
    #xe8c5 ;
    #xe8c6 ;
    #xe8c7 ;
    #xe8c8 ;
    #xe8c9 ;
    #xe8ca ;
    #xe8cb ;
    #xe8cc ;
    #xe8cd ;
    #xe8ce ;
    #xe8cf ;
    #xe8d0 ;
    #xe8d1 ;
    #xe8d2 ;
    #xe8d3 ;
    #xe8d4 ;
    #xe8d5 ;
    #xe8d6 ;
    #xe8d7 ;
    #xe8d8 ;
    #xe8d9 ;
    #xe8da ;
    #xe8db ;
    #xe8dc ;
    #xe8dd ;
    #xe8de ;
    #xe8df ;
    #xe8e0 ;
    #xe8e1 ;
    #xe8e2 ;
    #xe8e3 ;
    #xe8e4 ;
    #xe8e5 ;
    #xe8e6 ;
    #xe8e7 ;
    #xe8e8 ;
    #xe8e9 ;
    #xe8ea ;
    #xe8eb ;
    #xe8ec ;
    #xe8ed ;
    #xe8ee ;
    #xe8ef ;
    #xe8f0 ;
    #xe8f1 ;
    #xe8f2 ;
    #xe8f3 ;
    #xe8f4 ;
    #xe8f5 ;
    #xe8f6 ;
    #xe8f7 ;
    #xe8f8 ;
    #xe8f9 ;
    #xe8fa ;
    #xe8fb ;
    #xe8fc ;
    #xe8fd ;
    #xe8fe ;
    #xe8ff ;
    #xe900 ;
    #xe901 ;
    #xe902 ;
    #xe903 ;
    #xe904 ;
    #xe905 ;
    #xe906 ;
    #xe907 ;
    #xe908 ;
    #xe909 ;
    #xe90a ;
    #xe90b ;
    #xe90c ;
    #xe90d ;
    #xe90e ;
    #xe90f ;
    #xe910 ;
    #xe911 ;
    #xe912 ;
    #xe913 ;
    #xe914 ;
    #xe915 ;
    #xe916 ;
    #xe917 ;
    #xe918 ;
    #xe919 ;
    #xe91a ;
    #xe91b ;
    #xe91c ;
    #xe91d ;
    #xe91e ;
    #xe91f ;
    #xe920 ;
    #xe921 ;
    #xe922 ;
    #xe923 ;
    #xe924 ;
    #xe925 ;
    #xe926 ;
    #xe927 ;
    #xe928 ;
    #xe929 ;
    #xe92a ;
    #xe92b ;
    #xe92c ;
    #xe92d ;
    #xe92e ;
    #xe92f ;
    #xe930 ;
    #xe931 ;
    #xe932 ;
    #xe933 ;
    #xe934 ;
    #xe935 ;
    #xe936 ;
    #xe937 ;
    #xe938 ;
    #xe939 ;
    #xe93a ;
    #xe93b ;
    #xe93c ;
    #xe93d ;
    #xe93e ;
    #xe93f ;
    #xe940 ;
    #xe941 ;
    #xe942 ;
    #xe943 ;
    #xe944 ;
    #xe945 ;
    #xe946 ;
    #xe947 ;
    #xe948 ;
    #xe949 ;
    #xe94a ;
    #xe94b ;
    #xe94c ;
    #xe94d ;
    #xe94e ;
    #xe94f ;
    #xe950 ;
    #xe951 ;
    #xe952 ;
    #xe953 ;
    #xe954 ;
    #xe955 ;
    #xe956 ;
    #xe957 ;
    #xe958 ;
    #xe959 ;
    #xe95a ;
    #xe95b ;
    #xe95c ;
    #xe95d ;
    #xe95e ;
    #xe95f ;
    #xe960 ;
    #xe961 ;
    #xe962 ;
    #xe963 ;
    #xe964 ;
    #xe965 ;
    #xe966 ;
    #xe967 ;
    #xe96b ;
    #xe96c ;
    #xe96d ;
    #xe96e ;
    #xe96f ;
    #xe970 ;
    #xe971 ;
    #xe972 ;
    #xe973 ;
    #xe974 ;
    #xe975 ;
    #xe976 ;
    #xe977 ;
    #xe978 ;
    #xe979 ;
    #xe97a ;
    #xe97b ;
    #xe97c ;
    #xe97d ;
    #xe97e ;
    #xe97f ;
    #xe980 ;
    #xe981 ;
    #xe982 ;
    #xe983 ;
    #xe984 ;
    #xe985 ;
    #xe986 ;
    #xe987 ;
    #xe988 ;
    #xe989 ;
    #xe98a ;
    #xe98b ;
    #xe98c ;
    #xe98d ;
    #xe98e ;
    #xe98f ;
    #xe990 ;
    #xe991 ;
    #xe992 ;
    #xe993 ;
    #xe994 ;
    #xe995 ;
    #xe996 ;
    #xe997 ;
    #xe998 ;
    #xe999 ;
    #xe99a ;
    #xe99b ;
    #xe99c ;
    #xe99d ;
    #xe99e ;
    #xe99f ;
    #xe9a0 ;
    #xe9a1 ;
    #xe9a2 ;
    #xe9a3 ;
    #xe9a4 ;
    #xe9a5 ;
    #xe9a6 ;
    #xe9a7 ;
    #xe9a8 ;
    #xe9a9 ;
    #xe9aa ;
    #xe9ab ;
    #xe9ac ;
    #xe9ad ;
    #xe9ae ;
    #xe9af ;
    #xe9b0 ;
    #xe9b1 ;
    #xe9b2 ;
    #xe9b3 ;
    #xe9b4 ;
    #xe9b5 ;
    #xe9b6 ;
    #xe9b7 ;
    #xe9b8 ;
    #xe9b9 ;
    #xe9ba ;
    #xe9bb ;
    #xe9bc ;
    #xe9bd ;
    #xe9be ;
    #xe9bf ;
    #xe9c0 ;
    #xe9c1 ;
    #xe9c2 ;
    #xe9c3 ;
    #xe9c4 ;
    #xe9c5 ;
    #xe9c6 ;
    #xe9c7 ;
    #xe9c8 ;
    #xe9c9 ;
    #xe9ca ;
    #xe9cb ;
    #xe9cc ;
    #xe9cd ;
    #xe9ce ;
    #xe9cf ;
    #xe9d0 ;
    #xe9d1 ;
    #xe9d2 ;
    #xe9d3 ;
    #xe9d4 ;
    #xe9d5 ;
    #xe9d6 ;
    #xe9d7 ;
    #xe9d8 ;
    #xe9d9 ;
    #xe9da ;
    #xe9db ;
    #xe9dc ;
    #xe9dd ;
    #xe9de ;
    #xe9df ;
    #xe9e0 ;
    #xe9e1 ;
    #xe9e2 ;
    #xe9e3 ;
    #xe9e4 ;
    #xe9e5 ;
    #xe9e6 ;
    #xe9e7 ;
    #xe9e8 ;
    #xe9e9 ;
    #xe9ea ;
    #xe9eb ;
    #xe9ec ;
    #xe9ed ;
    #xe9ee ;
    #xe9ef ;
    #xe9f0 ;
    #xe9f1 ;
    #xe9f2 ;
    #xe9f3 ;
    #xe9f4 ;
    #xe9f5 ;
    #xe9f6 ;
    #xe9f7 ;
    #xe9f8 ;
    #xe9f9 ;
    #xe9fa ;
    #xe9fb ;
    #xe9fc ;
    #xe9fd ;
    #xe9fe ;
    #xe9ff ;
    #xea00 ;
    #xea01 ;
    #xea02 ;
    #xea03 ;
    #xea04 ;
    #xea05 ;
    #xea06 ;
    #xea07 ;
    #xea08 ;
    #xea09 ;
    #xea0a ;
    #xea0b ;
    #xea0c ;
    #xea0d ;
    #xea0e ;
    #xea0f ;
    #xea10 ;
    #xea11 ;
    #xea12 ;
    #xea13 ;
    #xea14 ;
    #xea15 ;
    #xea16 ;
    #xea17 ;
    #xea18 ;
    #xea19 ;
    #xea1a ;
    #xea1b ;
    #xea1c ;
    #xea1d ;
    #xea1e ;
    #xea1f ;
    #xea20 ;
    #xea21 ;
    #xea22 ;
    #xea23 ;
    #xea24 ;
    #xea25 ;
    #xea26 ;
    #xea27 ;
    #xea28 ;
    #xea29 ;
    #xea2a ;
    #xea2b ;
    #xea2c ;
    #xea2d ;
    #xea2e ;
    #xea2f ;
    #xea30 ;
    #xea31 ;
    #xea32 ;
    #xea33 ;
    #xea34 ;
    #xea35 ;
    #xea36 ;
    #xea37 ;
    #xea38 ;
    #xea39 ;
    #xea3a ;
    #xea3b ;
    #xea3c ;
    #xea3d ;
    #xea3e ;
    #xea3f ;
    #xea40 ;
    #xea41 ;
    #xea42 ;
    #xea43 ;
    #xea44 ;
    #xea45 ;
    #xea46 ;
    #xea47 ;
    #xea48 ;
    #xea49 ;
    #xea4a ;
    #xea4b ;
    #xea4c ;
    #xea4d ;
    #xea4e ;
    #xea4f ;
    #xea50 ;
    #xea51 ;
    #xea52 ;
    #xea53 ;
    #xea54 ;
    #xea55 ;
    #xea56 ;
    #xea57 ;
    #xea58 ;
    #xea59 ;
    #xea5a ;
    #xea5b ;
    #xea5c ;
    #xea5d ;
    #xea5e ;
    #xea5f ;
    #xea60 ;
    #xea61 ;
    #xea62 ;
    #xea63 ;
    #xea64 ;
    #xea65 ;
    #xea66 ;
    #xea67 ;
    #xea68 ;
    #xea69 ;
    #xea6a ;
    #xea6b ;
    #xea6c ;
    #xea6d ;
    #xea6e ;
    #xea6f ;
    #xea70 ;
    #xea71 ;
    #xea72 ;
    #xea73 ;
    #xea74 ;
    #xea75 ;
    #xea76 ;
    #xea77 ;
    #xea78 ;
    #xea79 ;
    #xea7a ;
    #xea7b ;
    #xea7c ;
    #xea7d ;
    #xea7e ;
    #xea7f ;
    #xea80 ;
    #xea81 ;
    #xea82 ;
    #xea83 ;
    #xea84 ;
    #xea85 ;
    #xea86 ;
    #xea87 ;
    #xea88 ;
    #xea89 ;
    #xea8a ;
    #xea8b ;
    #xea8c ;
    #xea8d ;
    #xea8e ;
    #xea8f ;
    #xea90 ;
    #xea91 ;
    #xea92 ;
    #xea93 ;
    #xea94 ;
    #xea95 ;
    #xea96 ;
    #xea97 ;
    #xea98 ;
    #xea99 ;
    #xea9a ;
    #xea9b ;
    #xea9c ;
    #xea9d ;
    #xea9e ;
    #xea9f ;
    #xeaa0 ;
    #xeaa1 ;
    #xeaa2 ;
    #xeaa3 ;
    #xeaa4 ;
    #xeaa5 ;
    #xeaa6 ;
    #xeaa7 ;
    #xeaa8 ;
    #xeaa9 ;
    #xeaaa ;
    #xeaab ;
    #xeaac ;
    #xeaad ;
    #xeaae ;
    #xeaaf ;
    #xeab0 ;
    #xeab1 ;
    #xeab2 ;
    #xeab3 ;
    #xeab4 ;
    #xeab5 ;
    #xeab6 ;
    #xeab7 ;
    #xeab8 ;
    #xeab9 ;
    #xeaba ;
    #xeabb ;
    #xeabc ;
    #xeabd ;
    #xeabe ;
    #xeabf ;
    #xeac0 ;
    #xeac1 ;
    #xeac2 ;
    #xeac3 ;
    #xeac4 ;
    #xeac5 ;
    #xeac6 ;
    #xeac7 ;
    #xeac8 ;
    #xeac9 ;
    #xeaca ;
    #xeacb ;
    #xeacc ;
    #xeacd ;
    #xeace ;
    #xeacf ;
    #xead0 ;
    #xead1 ;
    #xead2 ;
    #xead3 ;
    #xead4 ;
    #xead5 ;
    #xead6 ;
    #xead7 ;
    #xead8 ;
    #xead9 ;
    #xeada ;
    #xeadb ;
    #xeadc ;
    #xeadd ;
    #xeade ;
    #xeadf ;
    #xeae0 ;
    #xeae1 ;
    #xeae2 ;
    #xeae3 ;
    #xeae4 ;
    #xeae5 ;
    #xeae6 ;
    #xeae7 ;
    #xeae8 ;
    #xeae9 ;
    #xeaea ;
    #xeaeb ;
    #xeaec ;
    #xeaed ;
    #xeaee ;
    #xeaef ;
    #xeaf0 ;
    #xeaf1 ;
    #xeaf2 ;
    #xeaf3 ;
    #xeaf4 ;
    #xeaf5 ;
    #xeaf6 ;
    #xeaf7 ;
    #xeaf8 ;
    #xeaf9 ;
    #xeafa ;
    #xeafb ;
    #xeafc ;
    #xeafd ;
    #xeafe ;
    #xeaff ;
    #xeb00 ;
    #xeb01 ;
    #xeb02 ;
    #xeb03 ;
    #xeb04 ;
    #xeb05 ;
    #xeb06 ;
    #xeb07 ;
    #xeb08 ;
    #xeb09 ;
    #xeb0a ;
    #xeb0b ;
    #xeb0c ;
    #xeb0d ;
    #xeb0e ;
    #xeb0f ;
    #xeb10 ;
    #xeb11 ;
    #xeb12 ;
    #xeb13 ;
    #xeb14 ;
    #xeb15 ;
    #xeb16 ;
    #xeb17 ;
    #xeb18 ;
    #xeb19 ;
    #xeb1a ;
    #xeb1b ;
    #xeb1c ;
    #xeb1d ;
    #xeb1e ;
    #xeb1f ;
    #xeb20 ;
    #xeb21 ;
    #xeb22 ;
    #xeb23 ;
    #xeb24 ;
    #xeb25 ;
    #xeb26 ;
    #xeb27 ;
    #xeb28 ;
    #xeb29 ;
    #xeb2a ;
    #xeb2b ;
    #xeb2c ;
    #xeb2d ;
    #xeb2e ;
    #xeb2f ;
    #xeb30 ;
    #xeb31 ;
    #xeb32 ;
    #xeb33 ;
    #xeb34 ;
    #xeb35 ;
    #xeb36 ;
    #xeb37 ;
    #xeb38 ;
    #xeb39 ;
    #xeb3a ;
    #xeb3b ;
    #xeb3c ;
    #xeb3d ;
    #xeb3e ;
    #xeb3f ;
    #xeb40 ;
    #xeb41 ;
    #xeb42 ;
    #xeb43 ;
    #xeb44 ;
    #xeb45 ;
    #xeb46 ;
    #xeb47 ;
    #xeb48 ;
    #xeb49 ;
    #xeb4a ;
    #xeb4b ;
    #xeb4c ;
    #xeb4d ;
    #xeb4e ;
    #xeb4f ;
    #xeb50 ;
    #xeb51 ;
    #xeb52 ;
    #xeb53 ;
    #xeb54 ;
    #xeb55 ;
    #xeb56 ;
    #xeb57 ;
    #xeb58 ;
    #xeb59 ;
    #xeb5a ;
    #xeb5b ;
    #xeb5c ;
    #xeb5d ;
    #xeb5e ;
    #xeb5f ;
    #xeb60 ;
    #xeb61 ;
    #xeb62 ;
    #xeb63 ;
    #xeb64 ;
    #xeb65 ;
    #xeb66 ;
    #xeb67 ;
    #xeb68 ;
    #xeb69 ;
    #xeb6a ;
    #xeb6b ;
    #xeb6c ;
    #xeb6d ;
    #xeb6e ;
    #xeb6f ;
    #xeb70 ;
    #xeb71 ;
    #xeb72 ;
    #xeb73 ;
    #xeb74 ;
    #xeb75 ;
    #xeb76 ;
    #xeb77 ;
    #xeb78 ;
    #xeb79 ;
    #xeb7a ;
    #xeb7b ;
    #xeb7c ;
    #xeb7d ;
    #xeb7e ;
    #xeb7f ;
    #xeb80 ;
    #xeb81 ;
    #xeb82 ;
    #xeb83 ;
    #xeb84 ;
    #xeb85 ;
    #xeb86 ;
    #xeb87 ;
    #xeb88 ;
    #xeb89 ;
    #xeb8a ;
    #xeb8b ;
    #xeb8c ;
    #xeb8d ;
    #xeb8e ;
    #xeb8f ;
    #xeb90 ;
    #xeb91 ;
    #xeb92 ;
    #xeb93 ;
    #xeb94 ;
    #xeb95 ;
    #xeb96 ;
    #xeb97 ;
    #xeb98 ;
    #xeb99 ;
    #xeb9a ;
    #xeb9b ;
    #xeb9c ;
    #xeb9d ;
    #xeb9e ;
    #xeb9f ;
    #xeba0 ;
    #xeba1 ;
    #xeba2 ;
    #xeba3 ;
    #xeba4 ;
    #xeba5 ;
    #xeba6 ;
    #xeba7 ;
    #xeba8 ;
    #xeba9 ;
    #xebaa ;
    #xebab ;
    #xebac ;
    #xebad ;
    #xebae ;
    #xebaf ;
    #xebb0 ;
    #xebb1 ;
    #xebb2 ;
    #xebb3 ;
    #xebb4 ;
    #xebb5 ;
    #xebb6 ;
    #xebb7 ;
    #xebb8 ;
    #xebb9 ;
    #xebba ;
    #xebbb ;
    #xebbc ;
    #xebbd ;
    #xebbe ;
    #xebbf ;
    #xebc0 ;
    #xebc1 ;
    #xebc2 ;
    #xebc3 ;
    #xebc4 ;
    #xebc5 ;
    #xebc6 ;
    #xebc7 ;
    #xebc8 ;
    #xebc9 ;
    #xebca ;
    #xebcb ;
    #xebcc ;
    #xebcd ;
    #xebce ;
    #xebcf ;
    #xebd0 ;
    #xebd1 ;
    #xebd2 ;
    #xebd3 ;
    #xebd4 ;
    #xebd5 ;
    #xebd6 ;
    #xebd7 ;
    #xebd8 ;
    #xebd9 ;
    #xebda ;
    #xebdb ;
    #xebdc ;
    #xebdd ;
    #xebde ;
    #xebdf ;
    #xebe0 ;
    #xebe1 ;
    #xebe2 ;
    #xebe3 ;
    #xebe4 ;
    #xebe5 ;
    #xebe6 ;
    #xebe7 ;
    #xebe8 ;
    #xebe9 ;
    #xebea ;
    #xebeb ;
    #xebec ;
    #xebed ;
    #xebee ;
    #xebef ;
    #xebf0 ;
    #xebf1 ;
    #xebf2 ;
    #xebf3 ;
    #xebf4 ;
    #xebf5 ;
    #xebf6 ;
    #xebf7 ;
    #xebf8 ;
    #xebf9 ;
    #xebfa ;
    #xebfb ;
    #xebfc ;
    #xebfd ;
    #xebfe ;
    #xebff ;
    #xec00 ;
    #xec01 ;
    #xec02 ;
    #xec03 ;
    #xec04 ;
    #xec05 ;
    #xec06 ;
    #xec07 ;
    #xec08 ;
    #xec09 ;
    #xec0a ;
    #xec0c ;
    #xec0d ;
    #xec0e ;
    #xec0f ;
    #xec10 ;
    #xec11 ;
    #xec12 ;
    #xec13 ;
    #xec14 ;
    #xec15 ;
    #xec16 ;
    #xec17 ;
    #xec18 ;
    #xec19 ;
    #xec1a ;
    #xec1b ;
    #xec1c ;
    #xec1d ;
    #xec1e ;
    #xec1f ;
    #xec20 ;
    #xec21 ;
    #xec22 ;
    #xec23 ;
    #xec24 ;
    #xec25 ;
    #xec26 ;
    #xec27 ;
    #xec28 ;
    #xec29 ;
    #xec2a ;
    #xec2b ;
    #xec2c ;
    #xec2d ;
    #xec2e ;
    #xec2f ;
    #xec30 ;
    #xec31 ;
    #xec32 ;
    #xec33 ;
    #xec34 ;
    #xec35 ;
    #xec36 ;
    #xec37 ;
    #xec38 ;
    #xec39 ;
    #xec3a ;
    #xec3b ;
    #xec3c ;
    #xec3d ;
    #xec3e ;
    #xec3f ;
    #xec40 ;
    #xec41 ;
    #xec42 ;
    #xec43 ;
    #xec44 ;
    #xec45 ;
    #xec46 ;
    #xec47 ;
    #xec48 ;
    #xec49 ;
    #xec4a ;
    #xec4b ;
    #xec4c ;
    #xec4d ;
    #xec4e ;
    #xec4f ;
    #xec50 ;
    #xec51 ;
    #xec52 ;
    #xec53 ;
    #xec54 ;
    #xec55 ;
    #xec56 ;
    #xec57 ;
    #xec58 ;
    #xec59 ;
    #xec5a ;
    #xec5b ;
    #xec5c ;
    #xec5d ;
    #xec5e ;
    #xec5f ;
    #xec60 ;
    #xec61 ;
    #xec62 ;
    #xec63 ;
    #xec64 ;
    #xec65 ;
    #xec66 ;
    #xec67 ;
    #xec68 ;
    #xec69 ;
    #xec6a ;
    #xec6b ;
    #xec6c ;
    #xec6d ;
    #xec6e ;
    #xec6f ;
    #xec70 ;
    #xec71 ;
    #xec72 ;
    #xec73 ;
    #xec74 ;
    #xec75 ;
    #xec76 ;
    #xec77 ;
    #xec78 ;
    #xec79 ;
    #xec7a ;
    #xec7b ;
    #xec7c ;
    #xec7d ;
    #xec7e ;
    #xec7f ;
    #xec80 ;
    #xec81 ;
    #xec82 ;
    #xec83 ;
    #xec84 ;
    #xec85 ;
    #xec86 ;
    #xec87 ;
    #xec88 ;
    #xec89 ;
    #xec8a ;
    #xec8b ;
    #xec8c ;
    #xec8d ;
    #xec8e ;
    #xec8f ;
    #xec90 ;
    #xec91 ;
    #xec92 ;
    #xec93 ;
    #xec94 ;
    #xec95 ;
    #xec98 ;
    #xec9a ;
    #xec9b ;
    #xec9c ;
    #xec9e ;
    #xec9f ;
    #xeca0 ;
    #xeca1 ;
    #xeca2 ;
    #xeca3 ;
    #xeca4 ;
    #xeca5 ;
    #xeca6 ;
    #xeca7 ;
    #xeca8 ;
    #xeca9 ;
    #xecaa ;
    #xecab ;
    #xecac ;
    #xecad ;
    #xecae ;
    #xecaf ;
    #xecb0 ;
    #xecb1 ;
    #xecb2 ;
    #xecb3 ;
    #xecb4 ;
    #xecb5 ;
    #xecb6 ;
    #xecb7 ;
    #xecb8 ;
    #xecb9 ;
    #xecba ;
    #xecbb ;
    #xecbc ;
    #xecbd ;
    #xecbe ;
    #xecbf ;
    #xecc0 ;
    #xecc1 ;
    #xecc2 ;
    #xecc3 ;
    #xecc4 ;
    #xecc5 ;
    #xecc6 ;
    #xecc7 ;
    #xecc8 ;
    #xecc9 ;
    #xecca ;
    #xeccb ;
    #xeccc ;
    #xeccd ;
    #xecce ;
    #xeccf ;
    #xecd0 ;
    #xecd1 ;
    #xecd2 ;
    #xecd3 ;
    #xecd4 ;
    #xecd5 ;
    #xecd6 ;
    #xecd7 ;
    #xecd8 ;
    #xecd9 ;
    #xecda ;
    #xecdb ;
    #xecdc ;
    #xecdd ;
    #xecde ;
    #xecdf ;
    #xece0 ;
    #xece1 ;
    #xece2 ;
    #xece3 ;
    #xece4 ;
    #xece5 ;
    #xece6 ;
    #xece7 ;
    #xece8 ;
    #xece9 ;
    #xecea ;
    #xeceb ;
    #xecec ;
    #xeced ;
    #xecee ;
    #xecef ;
    #xecf0 ;
    #xecf1 ;
    #xecf2 ;
    #xecf3 ;
    #xecf4 ;
    #xecf5 ;
    #xecf6 ;
    #xecf7 ;
    #xecf8 ;
    #xecf9 ;
    #xecfa ;
    #xecfb ;
    #xecfc ;
    #xecfd ;
    #xecfe ;
    #xecff ;
    #xed00 ;
    #xed01 ;
    #xed02 ;
    #xed03 ;
    #xed04 ;
    #xed05 ;
    #xed06 ;
    #xed07 ;
    #xed08 ;
    #xed09 ;
    #xed0a ;
    #xed0b ;
    #xed0c ;
    #xed0d ;
    #xed0e ;
    #xed0f ;
    #xed10 ;
    #xed11 ;
    #xed12 ;
    #xed13 ;
    #xed14 ;
    #xed15 ;
    #xed16 ;
    #xed17 ;
    #xed18 ;
    #xed19 ;
    #xed1a ;
    #xed1b ;
    #xed1c ;
    #xed1d ;
    #xed1e ;
    #xed1f ;
    #xed20 ;
    #xed21 ;
    #xed22 ;
    #xed23 ;
    #xed24 ;
    #xed25 ;
    #xed26 ;
    #xed27 ;
    #xed28 ;
    #xed29 ;
    #xed2a ;
    #xed2b ;
    #xed2c ;
    #xed2d ;
    #xed2e ;
    #xed2f ;
    #xed30 ;
    #xed31 ;
    #xed32 ;
    #xed33 ;
    #xed34 ;
    #xed35 ;
    #xed36 ;
    #xed37 ;
    #xed38 ;
    #xed39 ;
    #xed3a ;
    #xed3b ;
    #xed3c ;
    #xed3d ;
    #xed3e ;
    #xed3f ;
    #xed40 ;
    #xed41 ;
    #xed42 ;
    #xed43 ;
    #xed44 ;
    #xed45 ;
    #xed46 ;
    #xed47 ;
    #xed48 ;
    #xed49 ;
    #xed4a ;
    #xed4b ;
    #xed4c ;
    #xed4d ;
    #xed4e ;
    #xed4f ;
    #xed50 ;
    #xed51 ;
    #xed52 ;
    #xed53 ;
    #xed54 ;
    #xed55 ;
    #xed56 ;
    #xed57 ;
    #xed58 ;
    #xed59 ;
    #xed5a ;
    #xed5b ;
    #xed5c ;
    #xed5d ;
    #xed5e ;
    #xed5f ;
    #xed60 ;
    #xed61 ;
    #xed62 ;
    #xed63 ;
    #xed64 ;
    #xed65 ;
    #xed66 ;
    #xed67 ;
    #xed68 ;
    #xed69 ;
    #xed6a ;
    #xed6b ;
    #xed6c ;
    #xed6d ;
    #xed6e ;
    #xed6f ;
    #xed70 ;
    #xed71 ;
    #xed72 ;
    #xed73 ;
    #xed74 ;
    #xed75 ;
    #xed76 ;
    #xed77 ;
    #xed78 ;
    #xed79 ;
    #xed7a ;
    #xed7b ;
    #xed7c ;
    #xed7d ;
    #xed7e ;
    #xed7f ;
    #xed80 ;
    #xed81 ;
    #xed82 ;
    #xed83 ;
    #xed84 ;
    #xed85 ;
    #xed86 ;
    #xed87 ;
    #xed88 ;
    #xed89 ;
    #xed8a ;
    #xed8b ;
    #xed8c ;
    #xed8d ;
    #xed8e ;
    #xed8f ;
    #xed90 ;
    #xed91 ;
    #xed92 ;
    #xed93 ;
    #xed94 ;
    #xed95 ;
    #xed96 ;
    #xed97 ;
    #xed98 ;
    #xed99 ;
    #xed9a ;
    #xed9b ;
    #xed9c ;
    #xed9d ;
    #xed9e ;
    #xed9f ;
    #xeda0 ;
    #xeda1 ;
    #xeda2 ;
    #xeda3 ;
    #xeda4 ;
    #xeda5 ;
    #xeda6 ;
    #xeda7 ;
    #xeda8 ;
    #xeda9 ;
    #xedaa ;
    #xedab ;
    #xedac ;
    #xedad ;
    #xedae ;
    #xedaf ;
    #xedb0 ;
    #xedb1 ;
    #xedb2 ;
    #xedb3 ;
    #xedb4 ;
    #xedb5 ;
    #xedb6 ;
    #xedb7 ;
    #xedb8 ;
    #xedb9 ;
    #xedba ;
    #xedbb ;
    #xedbc ;
    #xedbd ;
    #xedbe ;
    #xedbf ;
    #xedc0 ;
    #xedc1 ;
    #xedc2 ;
    #xedc3 ;
    #xedc4 ;
    #xedc5 ;
    #xedc6 ;
    #xedc7 ;
    #xedc8 ;
    #xedc9 ;
    #xedca ;
    #xedcb ;
    #xedcc ;
    #xedcd ;
    #xedce ;
    #xedcf ;
    #xedd0 ;
    #xedd1 ;
    #xedd2 ;
    #xedd3 ;
    #xedd4 ;
    #xedd5 ;
    #xedd6 ;
    #xedd7 ;
    #xedd8 ;
    #xedd9 ;
    #xedda ;
    #xeddb ;
    #xeddc ;
    #xeddd ;
    #xedde ;
    #xeddf ;
    #xede0 ;
    #xede1 ;
    #xede2 ;
    #xede3 ;
    #xede4 ;
    #xede5 ;
    #xede6 ;
    #xede7 ;
    #xede8 ;
    #xede9 ;
    #xedea ;
    #xedeb ;
    #xedec ;
    #xeded ;
    #xedee ;
    #xedef ;
    #xedf0 ;
    #xedf1 ;
    #xedf2 ;
    #xedf3 ;
    #xedf4 ;
    #xedf5 ;
    #xedf6 ;
    #xedf7 ;
    #xedf8 ;
    #xedf9 ;
    #xedfa ;
    #xedfb ;
    #xedfc ;
    #xedfd ;
    #xedfe ;
    #xedff ;
    #xee00 ;
    #xee01 ;
    #xee02 ;
    #xee03 ;
    #xee04 ;
    #xee05 ;
    #xee06 ;
    #xee07 ;
    #xee08 ;
    #xee09 ;
    #xee0a ;
    #xee0b ;
    #xee0c ;
    #xee0d ;
    #xee0e ;
    #xee0f ;
    #xee10 ;
    #xee11 ;
    #xee12 ;
    #xee13 ;
    #xee14 ;
    #xee15 ;
    #xee16 ;
    #xee17 ;
    #xee18 ;
    #xee19 ;
    #xee1a ;
    #xee1b ;
    #xee1c ;
    #xee1d ;
    #xee1e ;
    #xee1f ;
    #xee20 ;
    #xee21 ;
    #xee22 ;
    #xee23 ;
    #xee24 ;
    #xee25 ;
    #xee26 ;
    #xee27 ;
    #xee28 ;
    #xee29 ;
    #xee2a ;
    #xee2b ;
    #xee2c ;
    #xee2d ;
    #xee2e ;
    #xee2f ;
    #xee30 ;
    #xee31 ;
    #xee32 ;
    #xee33 ;
    #xee34 ;
    #xee35 ;
    #xee36 ;
    #xee37 ;
    #xee38 ;
    #xee39 ;
    #xee3a ;
    #xee3b ;
    #xee3c ;
    #xee3d ;
    #xee3e ;
    #xee3f ;
    #xee40 ;
    #xee41 ;
    #xee42 ;
    #xee43 ;
    #xee44 ;
    #xee45 ;
    #xee46 ;
    #xee47 ;
    #xee48 ;
    #xee49 ;
    #xee4a ;
    #xee4b ;
    #xee4c ;
    #xee4d ;
    #xee4e ;
    #xee4f ;
    #xee50 ;
    #xee51 ;
    #xee52 ;
    #xee53 ;
    #xee54 ;
    #xee55 ;
    #xee56 ;
    #xee57 ;
    #xee58 ;
    #xee59 ;
    #xee5a ;
    #xee5b ;
    #xee5c ;
    #xee5d ;
    #xee5e ;
    #xee5f ;
    #xee60 ;
    #xee61 ;
    #xee62 ;
    #xee63 ;
    #xee64 ;
    #xee65 ;
    #xee66 ;
    #xee67 ;
    #xee68 ;
    #xee94 ;
    #xee95 ;
    #xee96 ;
    #xee97 ;
    #xee98 ;
    #xee99 ;
    #xee9a ;
    #xee9b ;
    #xee9c ;
    #xee9d ;
    #xee9e ;
    #xee9f ;
    #xeea0 ;
    #xeea1 ;
    #xeea2 ;
    #xeea3 ;
    #xeea4 ;
    #xeea5 ;
    #xeea6 ;
    #xeea7 ;
    #xeea8 ;
    #xeea9 ;
    #xeeaa ;
    #xeeab ;
    #xeeac ;
    #xeead ;
    #xeeae ;
    #xeeaf ;
    #xeeb0 ;
    #xeeb1 ;
    #xeeb2 ;
    #xeeb3 ;
    #xeeb4 ;
    #xeeb5 ;
    #xeeb6 ;
    #xeeb7 ;
    #xeeb8 ;
    #xeeb9 ;
    #xeeba ;
    #xeebb ;
    #xeebc ;
    #xeebd ;
    #xeebe ;
    #xeebf ;
    #xeec0 ;
    #xeec1 ;
    #xeec2 ;
    #xeec3 ;
    #xeec4 ;
    #xeec5 ;
    #xeec6 ;
    #xeec7 ;
    #xeec8 ;
    #xeec9 ;
    #xeeca ;
    #xeecb ;
    #xeecc ;
    #xeecd ;
    #xeece ;
    #xeecf ;
    #xeed0 ;
    #xeed1 ;
    #xeed2 ;
    #xeed3 ;
    #xeed4 ;
    #xeed5 ;
    #xeed6 ;
    #xeed7 ;
    #xeed8 ;
    #xeed9 ;
    #xeeda ;
    #xeedb ;
    #xeedc ;
    #xeedd ;
    #xeede ;
    #xeedf ;
    #xeee0 ;
    #xeee1 ;
    #xeee2 ;
    #xeee3 ;
    #xeee4 ;
    #xeee5 ;
    #xeee6 ;
    #xeee7 ;
    #xeee8 ;
    #xeee9 ;
    #xeeea ;
    #xeeeb ;
    #xeeec ;
    #xeeed ;
    #xeeee ;
    #xeeef ;
    #xeef0 ;
    #xeef1 ;
    #xeef2 ;
    #xeef3 ;
    #xeef4 ;
    #xeef5 ;
    #xeef6 ;
    #xeef7 ;
    #xeef8 ;
    #xeef9 ;
    #xeefa ;
    #xeefb ;
    #xeefc ;
    #xeefd ;
    #xeefe ;
    #xeeff ;
    #xef1a ;
    #xef1b ;
    #xef1c ;
    #xef1d ;
    #xef1e ;
    #xef1f ;
    #xef20 ;
    #xef21 ;
    #xef22 ;
    #xef23 ;
    #xef24 ;
    #xef25 ;
    #xef26 ;
    #xef27 ;
    #xef28 ;
    #xef29 ;
    #xef2a ;
    #xef2b ;
    #xef2c ;
    #xef2d ;
    #xef2e ;
    #xef2f ;
    #xef30 ;
    #xef31 ;
    #xef32 ;
    #xef33 ;
    #xef34 ;
    #xef35 ;
    #xef36 ;
    #xef37 ;
    #xef38 ;
    #xef39 ;
    #xef3a ;
    #xef3b ;
    #xef3c ;
    #xef3d ;
    #xef3e ;
    #xef3f ;
    #xef40 ;
    #xef41 ;
    #xef42 ;
    #xef43 ;
    #xef44 ;
    #xef45 ;
    #xef46 ;
    #xef47 ;
    #xef48 ;
    #xef49 ;
    #xef4a ;
    #xef4b ;
    #xef4c ;
    #xef4d ;
    #xef4e ;
    #xef4f ;
    #xef50 ;
    #xef51 ;
    #xef52 ;
    #xef53 ;
    #xef54 ;
    #xef55 ;
    #xef56 ;
    #xef57 ;
    #xef58 ;
    #xef59 ;
    #xef5a ;
    #xef5b ;
    #xef5c ;
    #xef5d ;
    #xef5e ;
    #xef5f ;
    #xef60 ;
    #xef61 ;
    #xef62 ;
    #xef63 ;
    #xef64 ;
    #xef65 ;
    #xef66 ;
    #xef67 ;
    #xef68 ;
    #xef69 ;
    #xef6a ;
    #xef6b ;
    #xef6c ;
    #xef6d ;
    #xef6e ;
    #xef6f ;
    #xef70 ;
    #xef71 ;
    #xef72 ;
    #xef73 ;
    #xef74 ;
    #xef75 ;
    #xef76 ;
    #xef77 ;
    #xef78 ;
    #xef79 ;
    #xef7a ;
    #xef7b ;
    #xef7c ;
    #xef7d ;
    #xef7e ;
    #xef7f ;
    #xef80 ;
    #xef81 ;
    #xef82 ;
    #xef83 ;
    #xef84 ;
    #xef85 ;
    #xef86 ;
    #xef87 ;
    #xef88 ;
    #xef89 ;
    #xef8a ;
    #xef8b ;
    #xef8c ;
    #xef8d ;
    #xef8e ;
    #xef8f ;
    #xef90 ;
    #xef91 ;
    #xef92 ;
    #xef93 ;
    #xef94 ;
    #xef95 ;
    #xef96 ;
    #xef97 ;
    #xef98 ;
    #xef99 ;
    #xef9a ;
    #xef9b ;
    #xef9c ;
    #xef9d ;
    #xef9e ;
    #xef9f ;
    #xefa0 ;
    #xefa1 ;
    #xefa2 ;
    #xefa3 ;
    #xefa4 ;
    #xefa5 ;
    #xefa6 ;
    #xefa7 ;
    #xefa8 ;
    #xefa9 ;
    #xefaa ;
    #xefab ;
    #xefac ;
    #xefad ;
    #xefae ;
    #xefaf ;
    #xefb0 ;
    #xefb1 ;
    #xefb2 ;
    #xefb3 ;
    #xefb4 ;
    #xefb5 ;
    #xefb6 ;
    #xefb7 ;
    #xefb8 ;
    #xefb9 ;
    #xefba ;
    #xefbb ;
    #xefbc ;
    #xefbd ;
    #xefbe ;
    #xefbf ;
    #xefc0 ;
    #xefc1 ;
    #xefc2 ;
    #xefc3 ;
    #xefc4 ;
    #xefc5 ;
    #xefc6 ;
    #xefc7 ;
    #xefc8 ;
    #xefc9 ;
    #xefca ;
    #xefcb ;
    #xefcc ;
    #xefcd ;
    #xefce ;
    #xefcf ;
    #xefd0 ;
    #xefd1 ;
    #xefd2 ;
    #xefd3 ;
    #xefd4 ;
    #xefd5 ;
    #xefd6 ;
    #xefd7 ;
    #xefd8 ;
    #xefd9 ;
    #xefda ;
    #xefdb ;
    #xefdc ;
    #xefdd ;
    #xefde ;
    #xefdf ;
    #xefe0 ;
    #xefe1 ;
    #xefe2 ;
    #xefe3 ;
    #xefe4 ;
    #xefe5 ;
    #xefe6 ;
    #xefe7 ;
    #xefe8 ;
    #xefe9 ;
    #xefea ;
    #xefeb ;
    #xefec ;
    #xefef ;
    #xeff0 ;
    #xeff1 ;
    #xeff2 ;
    #xeff3 ;
    #xeff4 ;
    #xeff6 ;
    #xeff8 ;
    #xeff9 ;
    #xeffa ;
    #xeffb ;
    #xeffc ;
    #xeffe ;
    #xefff ;
    #xf04c ;
    #xf04d ;
    #xf04e ;
    #xf04f ;
    #xf05b ;
    #xf05c ;
    #xf05d ;
    #xf05e ;
    #xf05f ;
    #xf086 ;
    #xf087 ;
    #xf088 ;
    #xf089 ;
    #xf08a ;
    #xf08b ;
    #xf08c ;
    #xf08d ;
    #xf08e ;
    #xf08f ;
    #xf090 ;
    #xf091 ;
    #xf092 ;
    #xf093 ;
    #xf094 ;
    #xf095 ;
    #xf096 ;
    #xf097 ;
    #xf098 ;
    #xf099 ;
    #xf09a ;
    #xf09b ;
    #xf09c ;
    #xf09d ;
    #xf09e ;
    #xf09f ;
    #xf0a0 ;
    #xf0a1 ;
    #xf0a2 ;
    #xf0a3 ;
    #xf0a4 ;
    #xf0a5 ;
    #xf0a6 ;
    #xf0a7 ;
    #xf0a8 ;
    #xf0a9 ;
    #xf0aa ;
    #xf0ab ;
    #xf0ac ;
    #xf0ad ;
    #xf0ae ;
    #xf0af ;
    #xf0b0 ;
    #xf0b1 ;
    #xf0b2 ;
    #xf0b3 ;
    #xf0b4 ;
    #xf0b5 ;
    #xf0b6 ;
    #xf0b7 ;
    #xf0b8 ;
    #xf0b9 ;
    #xf0ba ;
    #xf0bb ;
    #xf0bc ;
    #xf0bd ;
    #xf0be ;
    #xf0bf ;
    #xf0c0 ;
    #xf0c1 ;
    #xf0c2 ;
    #xf0c3 ;
    #xf0c4 ;
    #xf0c5 ;
    #xf0c6 ;
    #xf0c7 ;
    #xf0c8 ;
    #xf0c9 ;
    #xf0ca ;
    #xf0cb ;
    #xf0cc ;
    #xf0cd ;
    #xf0ce ;
    #xf0cf ;
    #xf0d0 ;
    #xf0d1 ;
    #xf0d2 ;
    #xf0d3 ;
    #xf0d4 ;
    #xf0d5 ;
    #xf0d6 ;
    #xf0d7 ;
    #xf0d8 ;
    #xf0d9 ;
    #xf0da ;
    #xf0db ;
    #xf0dc ;
    #xf0dd ;
    #xf0de ;
    #xf0df ;
    #xf0e0 ;
    #xf0e1 ;
    #xf0e2 ;
    #xf0e3 ;
    #xf0e4 ;
    #xf0e5 ;
    #xf0e6 ;
    #xf0e7 ;
    #xf0e8 ;
    #xf0e9 ;
    #xf0ea ;
    #xf0eb ;
    #xf0ec ;
    #xf0ed ;
    #xf0ee ;
    #xf0ef ;
    #xf0f0 ;
    #xf0f1 ;
    #xf0f2 ;
    #xf0f3 ;
    #xf0f4 ;
    #xf0f5 ;
    #xf0f6 ;
    #xf0f7 ;
    #xf0f8 ;
    #xf0f9 ;
    #xf0fa ;
    #xf0fb ;
    #xf0fc ;
    #xf0fd ;
    #xf0fe ;
    #xf100 ;
    #xf101 ;
    #xf102 ;
    #xf103 ;
    #xf104 ;
    #xf105 ;
    #xf106 ;
    #xf107 ;
    #xf108 ;
    #xf109 ;
    #xf10a ;
    #xf10b ;
    #xf10c ;
    #xf10d ;
    #xf10e ;
    #xf10f ;
    #xf110 ;
    #xf111 ;
    #xf112 ;
    #xf113 ;
    #xf114 ;
    #xf115 ;
    #xf116 ;
    #xf117 ;
    #xf118 ;
    #xf119 ;
    #xf11a ;
    #xf11b ;
    #xf11c ;
    #xf11d ;
    #xf11e ;
    #xf11f ;
    #xf120 ;
    #xf121 ;
    #xf122 ;
    #xf123 ;
    #xf124 ;
    #xf125 ;
    #xf126 ;
    #xf127 ;
    #xf128 ;
    #xf129 ;
    #xf12a ;
    #xf12b ;
    #xf12c ;
    #xf12d ;
    #xf12e ;
    #xf12f ;
    #xf130 ;
    #xf131 ;
    #xf132 ;
    #xf133 ;
    #xf134 ;
    #xf135 ;
    #xf136 ;
    #xf137 ;
    #xf138 ;
    #xf139 ;
    #xf13a ;
    #xf13b ;
    #xf13c ;
    #xf13d ;
    #xf13e ;
    #xf13f ;
    #xf140 ;
    #xf141 ;
    #xf142 ;
    #xf143 ;
    #xf144 ;
    #xf145 ;
    #xf146 ;
    #xf147 ;
    #xf148 ;
    #xf149 ;
    #xf14a ;
    #xf14b ;
    #xf14c ;
    #xf14d ;
    #xf14e ;
    #xf15b ;
    #xf15c ;
    #xf15d ;
    #xf15e ;
    #xf15f ;
    #xf160 ;
    #xf161 ;
    #xf162 ;
    #xf163 ;
    #xf164 ;
    #xf165 ;
    #xf166 ;
    #xf167 ;
    #xf168 ;
    #xf169 ;
    #xf16a ;
    #xf16b ;
    #xf16c ;
    #xf16d ;
    #xf16e ;
    #xf16f ;
    #xf170 ;
    #xf171 ;
    #xf172 ;
    #xf173 ;
    #xf174 ;
    #xf175 ;
    #xf176 ;
    #xf177 ;
    #xf178 ;
    #xf179 ;
    #xf17a ;
    #xf17b ;
    #xf17c ;
    #xf17d ;
    #xf17e ;
    #xf17f ;
    #xf180 ;
    #xf181 ;
    #xf182 ;
    #xf183 ;
    #xf184 ;
    #xf185 ;
    #xf186 ;
    #xf187 ;
    #xf188 ;
    #xf189 ;
    #xf18a ;
    #xf18b ;
    #xf18c ;
    #xf18d ;
    #xf18e ;
    #xf18f ;
    #xf190 ;
    #xf191 ;
    #xf192 ;
    #xf193 ;
    #xf194 ;
    #xf195 ;
    #xf196 ;
    #xf197 ;
    #xf198 ;
    #xf199 ;
    #xf19a ;
    #xf19b ;
    #xf19c ;
    #xf19d ;
    #xf19e ;
    #xf19f ;
    #xf1a0 ;
    #xf1a1 ;
    #xf1a2 ;
    #xf1a3 ;
    #xf1a4 ;
    #xf1a5 ;
    #xf1a6 ;
    #xf1a7 ;
    #xf1a8 ;
    #xf1a9 ;
    #xf1aa ;
    #xf1ab ;
    #xf1ac ;
    #xf1ad ;
    #xf1ae ;
    #xf1af ;
    #xf1b0 ;
    #xf1b1 ;
    #xf1b2 ;
    #xf1b3 ;
    #xf1b4 ;
    #xf1b5 ;
    #xf1b6 ;
    #xf1b7 ;
    #xf1b8 ;
    #xf1b9 ;
    #xf1ba ;
    #xf1bb ;
    #xf1bc ;
    #xf1bd ;
    #xf1be ;
    #xf1bf ;
    #xf1c0 ;
    #xf1c1 ;
    #xf1c2 ;
    #xf1c3 ;
    #xf1c4 ;
    #xf1c5 ;
    #xf1c6 ;
    #xf1c7 ;
    #xf1c8 ;
    #xf1c9 ;
    #xf1ca ;
    #xf1cb ;
    #xf1cc ;
    #xf1cd ;
    #xf1ce ;
    #xf1cf ;
    #xf1d0 ;
    #xf1d1 ;
    #xf1d2 ;
    #xf1d3 ;
    #xf1d4 ;
    #xf1d5 ;
    #xf1d6 ;
    #xf1d7 ;
    #xf1d8 ;
    #xf1d9 ;
    #xf1da ;
    #xf1db ;
    #xf1dc ;
    #xf1dd ;
    #xf1de ;
    #xf1df ;
    #xf1e0 ;
    #xf1e1 ;
    #xf1e2 ;
    #xf1e3 ;
    #xf1e4 ;
    #xf1e5 ;
    #xf1e6 ;
    #xf1e7 ;
    #xf1e8 ;
    #xf1e9 ;
    #xf1ea ;
    #xf1eb ;
    #xf1ec ;
    #xf1ed ;
    #xf1ee ;
    #xf1ef ;
    #xf1f0 ;
    #xf1f1 ;
    #xf1f2 ;
    #xf1f3 ;
    #xf1f4 ;
    #xf1f5 ;
    #xf1f6 ;
    #xf1f7 ;
    #xf1f8 ;
    #xf1f9 ;
    #xf1fb ;
    #xf1fc ;
    #xf1fd ;
    #xf1fe ;
    #xf1ff ;
    #xf201 ;
    #xf202 ;
    #xf203 ;
    #xf204 ;
    #xf205 ;
    #xf206 ;
    #xf207 ;
    #xf208 ;
    #xf209 ;
    #xf20a ;
    #xf20b ;
    #xf20c ;
    #xf20d ;
    #xf20e ;
    #xf20f ;
    #xf210 ;
    #xf211 ;
    #xf212 ;
    #xf213 ;
    #xf214 ;
    #xf215 ;
    #xf216 ;
    #xf217 ;
    #xf218 ;
    #xf219 ;
    #xf21a ;
    #xf21b ;
    #xf21c ;
    #xf21d ;
    #xf21e ;
    #xf21f ;
    #xf220 ;
    #xf221 ;
    #xf222 ;
    #xf223 ;
    #xf224 ;
    #xf225 ;
    #xf226 ;
    #xf227 ;
    #xf228 ;
    #xf229 ;
    #xf22a ;
    #xf22b ;
    #xf22c ;
    #xf22d ;
    #xf22e ;
    #xf22f ;
    #xf230 ;
    #xf231 ;
    #xf232 ;
    #xf233 ;
    #xf234 ;
    #xf235 ;
    #xf236 ;
    #xf237 ;
    #xf238 ;
    #xf239 ;
    #xf23a ;
    #xf23b ;
    #xf23c ;
    #xf23d ;
    #xf23e ;
    #xf23f ;
    #xf240 ;
    #xf241 ;
    #xf242 ;
    #xf243 ;
    #xf244 ;
    #xf245 ;
    #xf246 ;
    #xf247 ;
    #xf248 ;
    #xf249 ;
    #xf24a ;
    #xf24b ;
    #xf24c ;
    #xf24d ;
    #xf24e ;
    #xf24f ;
    #xf250 ;
    #xf251 ;
    #xf252 ;
    #xf253 ;
    #xf254 ;
    #xf255 ;
    #xf256 ;
    #xf257 ;
    #xf258 ;
    #xf259 ;
    #xf25a ;
    #xf25b ;
    #xf25c ;
    #xf25d ;
    #xf25e ;
    #xf25f ;
    #xf260 ;
    #xf261 ;
    #xf262 ;
    #xf263 ;
    #xf264 ;
    #xf265 ;
    #xf266 ;
    #xf267 ;
    #xf268 ;
    #xf269 ;
    #xf26a ;
    #xf26b ;
    #xf26c ;
    #xf26d ;
    #xf26e ;
    #xf26f ;
    #xf270 ;
    #xf271 ;
    #xf272 ;
    #xf273 ;
    #xf274 ;
    #xf275 ;
    #xf276 ;
    #xf277 ;
    #xf278 ;
    #xf279 ;
    #xf27a ;
    #xf27b ;
    #xf27c ;
    #xf27d ;
    #xf27e ;
    #xf27f ;
    #xf280 ;
    #xf281 ;
    #xf282 ;
    #xf283 ;
    #xf284 ;
    #xf285 ;
    #xf286 ;
    #xf287 ;
    #xf288 ;
    #xf289 ;
    #xf28a ;
    #xf28b ;
    #xf28c ;
    #xf28d ;
    #xf28e ;
    #xf28f ;
    #xf290 ;
    #xf291 ;
    #xf292 ;
    #xf293 ;
    #xf294 ;
    #xf295 ;
    #xf296 ;
    #xf297 ;
    #xf298 ;
    #xf299 ;
    #xf29a ;
    #xf29b ;
    #xf29c ;
    #xf29d ;
    #xf29e ;
    #xf29f ;
    #xf2a0 ;
    #xf2a1 ;
    #xf2a2 ;
    #xf2a3 ;
    #xf2a4 ;
    #xf2a5 ;
    #xf2a6 ;
    #xf2a7 ;
    #xf2a8 ;
    #xf2a9 ;
    #xf2aa ;
    #xf2ab ;
    #xf2ac ;
    #xf2ad ;
    #xf2ae ;
    #xf2af ;
    #xf2b0 ;
    #xf2b1 ;
    #xf2b2 ;
    #xf2b3 ;
    #xf2b4 ;
    #xf2b5 ;
    #xf2b6 ;
    #xf2b7 ;
    #xf2b8 ;
    #xf2b9 ;
    #xf2ba ;
    #xf2bb ;
    #xf2bc ;
    #xf2bd ;
    #xf2be ;
    #xf2bf ;
    #xf2c0 ;
    #xf2c1 ;
    #xf2c2 ;
    #xf2c3 ;
    #xf2c4 ;
    #xf2c5 ;
    #xf2c6 ;
    #xf2c7 ;
    #xf2c8 ;
    #xf2c9 ;
    #xf2ca ;
    #xf2cb ;
    #xf2cc ;
    #xf2cd ;
    #xf2ce ;
    #xf2cf ;
    #xf2d0 ;
    #xf2d1 ;
    #xf2d2 ;
    #xf2d3 ;
    #xf2d4 ;
    #xf2d5 ;
    #xf2d6 ;
    #xf2d7 ;
    #xf2d8 ;
    #xf2d9 ;
    #xf2da ;
    #xf2db ;
    #xf2dc ;
    #xf2dd ;
    #xf2de ;
    #xf2df ;
    #xf2e0 ;
    #xf2e1 ;
    #xf2e2 ;
    #xf2e3 ;
    #xf2e4 ;
    #xf2e5 ;
    #xf2e6 ;
    #xf2e7 ;
    #xf2e8 ;
    #xf2e9 ;
    #xf2ea ;
    #xf2eb ;
    #xf2ec ;
    #xf2ed ;
    #xf2ee ;
    #xf2ef ;
    #xf2f0 ;
    #xf2f1 ;
    #xf2f2 ;
    #xf2f3 ;
    #xf2f4 ;
    #xf2f5 ;
    #xf2f6 ;
    #xf2f7 ;
    #xf2f8 ;
    #xf2f9 ;
    #xf2fa ;
    #xf2fb ;
    #xf2fc ;
    #xf2fd ;
    #xf2fe ;
    #xf2ff ;
    #xf306 ;
    #xf307 ;
    #xf309 ;
    #xf30a ;
    #xf30c ;
    #xf30d ;
    #xf30f ;
    #xf310 ;
    #xf312 ;
    #xf314 ;
    #xf316 ;
    #xf318 ;
    #xf319 ;
    #xf31b ;
    #xf31c ;
    #xf31f ;
    #xf320 ;
    #xf322 ;
    #xf323 ;
    #xf325 ;
    #xf326 ;
    #xf328 ;
    #xf329 ;
    #xf32b ;
    #xf32c ;
    #xf32e ;
    #xf32f ;
    #xf331 ;
    #xf332 ;
    #xf334 ;
    #xf335 ;
    #xf337 ;
    #xf338 ;
    #xf33a ;
    #xf33b ;
    #xf33d ;
    #xf33e ;
    #xf340 ;
    #xf341 ;
    #xf343 ;
    #xf344 ;
    #xf346 ;
    #xf347 ;
    #xf349 ;
    #xf34a ;
    #xf34c ;
    #xf34d ;
    #xf34f ;
    #xf350 ;
    #xf351 ;
    #xf352 ;
    #xf353 ;
    #xf355 ;
    #xf356 ;
    #xf357 ;
    #xf358 ;
    #xf359 ;
    #xf35a ;
    #xf35b ;
    #xf35c ;
    #xf35d ;
    #xf35e ;
    #xf35f ;
    #xf361 ;
    #xf362 ;
    #xf364 ;
    #xf365 ;
    #xf366 ;
    #xf367 ;
    #xf368 ;
    #xf369 ;
    #xf36a ;
    #xf36b ;
    #xf36e ;
    #xf36f ;
    #xf370 ;
    #xf371 ;
    #xf372 ;
    #xf375 ;
    #xf376 ;
    #xf377 ;
    #xf378 ;
    #xf379 ;
    #xf37b ;
    #xf37c ;
    #xf37d ;
    #xf37e ;
    #xf37f ;
    #xf381 ;
    #xf382 ;
    #xf383 ;
    #xf384 ;
    #xf385 ;
    #xf387 ;
    #xf388 ;
    #xf389 ;
    #xf38a ;
    #xf38b ;
    #xf38d ;
    #xf38e ;
    #xf38f ;
    #xf390 ;
    #xf391 ;
    #xf393 ;
    #xf394 ;
    #xf395 ;
    #xf396 ;
    #xf397 ;
    #xf398 ;
    #xf399 ;
    #xf39a ;
    #xf39b ;
    #xf39c ;
    #xf39d ;
    #xf39e ;
    #xf39f ;
    #xf3a0 ;
    #xf3a1 ;
    #xf3a2 ;
    #xf3a3 ;
    #xf3a5 ;
    #xf3a6 ;
    #xf3a7 ;
    #xf3a8 ;
    #xf3a9 ;
    #xf3ab ;
    #xf3ac ;
    #xf3ae ;
    #xf3af ;
    #xf3b1 ;
    #xf3b2 ;
    #xf3b4 ;
    #xf3b5 ;
    #xf3b7 ;
    #xf3b8 ;
    #xf3b9 ;
    #xf3ba ;
    #xf3bb ;
    #xf3bc ;
    #xf3bd ;
    #xf3bf ;
    #xf3c0 ;
    #xf3c1 ;
    #xf3c2 ;
    #xf3c3 ;
    #xf3c4 ;
    #xf3c5 ;
    #xf3c6 ;
    #xf3c7 ;
    #xf3c8 ;
    #xf3c9 ;
    #xf3ca ;
    #xf3cb ;
    #xf3cc ;
    #xf3cd ;
    #xf3ce ;
    #xf3cf ;
    #xf3d0 ;
    #xf3d1 ;
    #xf3d2 ;
    #xf3d3 ;
    #xf3d4 ;
    #xf3d5 ;
    #xf3d6 ;
    #xf3d7 ;
    #xf3d8 ;
    #xf3d9 ;
    #xf3da ;
    #xf3db ;
    #xf3dc ;
    #xf3dd ;
    #xf3de ;
    #xf3df ;
    #xf3e1 ;
    #xf3e2 ;
    #xf3e3 ;
    #xf3e4 ;
    #xf3e5 ;
    #xf3e7 ;
    #xf3e8 ;
    #xf3e9 ;
    #xf3ea ;
    #xf3eb ;
    #xf3ec ;
    #xf3ed ;
    #xf3ee ;
    #xf3ef ;
    #xf3f0 ;
    #xf3f1 ;
    #xf3f4 ;
    #xf3f5 ;
    #xf3f6 ;
    #xf3f7 ;
    #xf3f8 ;
    #xf3fa ;
    #xf3fb ;
    #xf3fc ;
    #xf3fd ;
    #xf3fe ;
    #xf3ff ;
    #xf427 ;
    #xf442 ;
    #xf443 ;
    #xf444 ;
    #xf445 ;
    #xf446 ;
    #xf447 ;
    #xf448 ;
    #xf449 ;
    #xf44a ;
    #xf44b ;
    #xf44c ;
    #xf44e ;
    #xf44f ;
    #xf450 ;
    #xf451 ;
    #xf452 ;
    #xf455 ;
    #xf456 ;
    #xf457 ;
    #xf458 ;
    #xf459 ;
    #xf45b ;
    #xf45c ;
    #xf45e ;
    #xf45f ;
    #xf461 ;
    #xf462 ;
    #xf463 ;
    #xf465 ;
    #xf467 ;
    #xf468 ;
    #xf469 ;
    #xf46a ;
    #xf46b ;
    #xf46c ;
    #xf46d ;
    #xf46e ;
    #xf46f ;
    #xf470 ;
    #xf471 ;
    #xf472 ;
    #xf473 ;
    #xf474 ;
    #xf475 ;
    #xf476 ;
    #xf477 ;
    #xf479 ;
    #xf47a ;
    #xf47c ;
    #xf47d ;
    #xf47f ;
    #xf480 ;
    #xf481 ;
    #xf482 ;
    #xf483 ;
    #xf484 ;
    #xf485 ;
    #xf486 ;
    #xf487 ;
    #xf488 ;
    #xf489 ;
    #xf48a ;
    #xf48b ;
    #xf48c ;
    #xf48d ;
    #xf48e ;
    #xf48f ;
    #xf490 ;
    #xf491 ;
    #xf492 ;
    #xf493 ;
    #xf494 ;
    #xf495 ;
    #xf496 ;
    #xf497 ;
    #xf498 ;
    #xf499 ;
    #xf49a ;
    #xf49b ;
    #xf49d ;
    #xf49e ;
    #xf49f ;
    #xf4a0 ;
    #xf4a1 ;
    #xf4a3 ;
    #xf4a4 ;
    #xf4a5 ;
    #xf4a6 ;
    #xf4a7 ;
    #xf4a9 ;
    #xf4aa ;
    #xf4ab ;
    #xf4ac ;
    #xf4ad ;
    #xf4af ;
    #xf4b0 ;
    #xf4b2 ;
    #xf4b3 ;
    #xf4b4 ;
    #xf4b5 ;
    #xf4b6 ;
    #xf4b7 ;
    #xf4b8 ;
    #xf4b9 ;
    #xf4ba ;
    #xf4bb ;
    #xf4bc ;
    #xf4bd ;
    #xf4be ;
    #xf4bf ;
    #xf4c2 ;
    #xf4c3 ;
    #xf4c4 ;
    #xf4c5 ;
    #xf4c6 ;
    #xf4c8 ;
    #xf4c9 ;
    #xf4ca ;
    #xf4cb ;
    #xf4cc ;
    #xf4cd ;
    #xf4ce ;
    #xf4cf ;
    #xf4d0 ;
    #xf4d1 ;
    #xf4d2 ;
    #xf4d4 ;
    #xf4d5 ;
    #xf4d6 ;
    #xf4d7 ;
    #xf4d8 ;
    #xf4da ;
    #xf4db ;
    #xf4dc ;
    #xf4dd ;
    #xf4de ;
    #xf4e0 ;
    #xf4e1 ;
    #xf4e2 ;
    #xf4e3 ;
    #xf4e4 ;
    #xf4e6 ;
    #xf4e7 ;
    #xf4e8 ;
    #xf4e9 ;
    #xf4ea ;
    #xf4ec ;
    #xf4ed ;
    #xf4ee ;
    #xf4ef ;
    #xf4f0 ;
    #xf4f2 ;
    #xf4f3 ;
    #xf4f4 ;
    #xf4f5 ;
    #xf4f6 ;
    #xf4f8 ;
    #xf4f9 ;
    #xf4fa ;
    #xf4fb ;
    #xf4fc ;
    #xf4fe ;
    #xf4ff ;
    #xf500 ;
    #xf501 ;
    #xf502 ;
    #xf503 ;
    #xf504 ;
    #xf505 ;
    #xf512 ;
    #xf513 ;
    #xf514 ;
    #xf516 ;
    #xf517 ;
    #xf518 ;
    #xf519 ;
    #xf51a ;
    #xf51c ;
    #xf51d ;
    #xf51e ;
    #xf51f ;
    #xf520 ;
    #xf522 ;
    #xf523 ;
    #xf525 ;
    #xf526 ;
    #xf528 ;
    #xf529 ;
    #xf52a ;
    #xf52b ;
    #xf52c ;
    #xf52e ;
    #xf52f ;
    #xf530 ;
    #xf531 ;
    #xf532 ;
    #xf534 ;
    #xf535 ;
    #xf536 ;
    #xf537 ;
    #xf538 ;
    #xf539 ;
    #xf53a ;
    #xf53b ;
    #xf53c ;
    #xf53d ;
    #xf53e ;
    #xf540 ;
    #xf541 ;
    #xf542 ;
    #xf543 ;
    #xf544 ;
    #xf547 ;
    #xf548 ;
    #xf549 ;
    #xf54a ;
    #xf54b ;
    #xf54c ;
    #xf54d ;
    #xf54e ;
    #xf54f ;
    #xf550 ;
    #xf551 ;
    #xf553 ;
    #xf554 ;
    #xf555 ;
    #xf556 ;
    #xf557 ;
    #xf558 ;
    #xf55a ;
    #xf55b ;
    #xf55c ;
    #xf55d ;
    #xf55e ;
    #xf55f ;
    #xf560 ;
    #xf561 ;
    #xf562 ;
    #xf563 ;
    #xf564 ;
    #xf565 ;
    #xf566 ;
    #xf567 ;
    #xf568 ;
    #xf569 ;
    #xf56a ;
    #xf56d ;
    #xf56e ;
    #xf56f ;
    #xf570 ;
    #xf571 ;
    #xf572 ;
    #xf573 ;
    #xf574 ;
    #xf579 ;
    #xf57b ;
    #xf57e ;
    #xf57f ;
    #xf581 ;
    #xf582 ;
    #xf583 ;
    #xf584 ;
    #xf586 ;
    #xf587 ;
    #xf589 ;
    #xf58a ;
    #xf58c ;
    #xf58d ;
    #xf58e ;
    #xf591 ;
    #xf592 ;
    #xf593 ;
    #xf594 ;
    #xf595 ;
    #xf596 ;
    #xf597 ;
    #xf598 ;
    #xf599 ;
    #xf5a4 ;
    #xf5a5 ;
    #xf5a7 ;
    #xf5a8 ;
    #xf5a9 ;
    #xf5aa ;
    #xf5ab ;
    #xf5ac ;
    #xf5ad ;
    #xf5af ;
    #xf5b0 ;
    #xf5b1 ;
    #xf5b2 ;
    #xf5b3 ;
    #xf5b5 ;
    #xf5b6 ;
    #xf5b7 ;
    #xf5b8 ;
    #xf5b9 ;
    #xf5bb ;
    #xf5bc ;
    #xf5bd ;
    #xf5be ;
    #xf5bf ;
    #xf5c0 ;
    #xf5c2 ;
    #xf5c3 ;
    #xf5c4 ;
    #xf5c6 ;
    #xf5c7 ;
    #xf5c8 ;
    #xf5c9 ;
    #xf5ca ;
    #xf5cb ;
    #xf5cc ;
    #xf5cd ;
    #xf5cf ;
    #xf5d0 ;
    #xf5d1 ;
    #xf5d2 ;
    #xf5d3 ;
    #xf5d5 ;
    #xf5d6 ;
    #xf5d7 ;
    #xf5d8 ;
    #xf5d9 ;
    #xf5db ;
    #xf5dc ;
    #xf5dd ;
    #xf5de ;
    #xf5df ;
    #xf5e0 ;
    #xf5e1 ;
    #xf5e2 ;
    #xf5e3 ;
    #xf5e4 ;
    #xf5e5 ;
    #xf5e7 ;
    #xf5e8 ;
    #xf5e9 ;
    #xf5ea ;
    #xf5eb ;
    #xf5ee ;
    #xf5ef ;
    #xf5f0 ;
    #xf5f1 ;
    #xf5f2 ;
    #xf5f3 ;
    #xf5f4 ;
    #xf5f5 ;
    #xf5f6 ;
    #xf5f7 ;
    #xf5f8 ;
    #xf612 ;
    #xf613 ;
    #xf614 ;
    #xf615 ;
    #xf616 ;
    #xf617 ;
    #xf618 ;
    #xf619 ;
    #xf61a ;
    #xf61d ;
    #xf61e ;
    #xf61f ;
    #xf621 ;
    #xf622 ;
    #xf623 ;
    #xf624 ;
    #xf625 ;
    #xf626 ;
    #xf627 ;
    #xf628 ;
    #xf629 ;
    #xf62a ;
    #xf62b ;
    #xf62c ;
    #xf62e ;
    #xf62f ;
    #xf630 ;
    #xf631 ;
    #xf632 ;
    #xf633 ;
    #xf634 ;
    #xf635 ;
    #xf637 ;
    #xf638 ;
    #xf639 ;
    #xf63a ;
    #xf63b ;
    #xf63c ;
    #xf63d ;
    #xf63e ;
    #xf63f ;
    #xf640 ;
    #xf641 ;
    #xf642 ;
    #xf644 ;
    #xf645 ;
    #xf646 ;
    #xf647 ;
    #xf648 ;
    #xf649 ;
    #xf64a ;
    #xf64b ;
    #xf64e ;
    #xf64f ;
    #xf650 ;
    #xf651 ;
    #xf653 ;
    #xf654 ;
    #xf655 ;
    #xf656 ;
    #xf657 ;
    #xf658 ;
    #xf659 ;
    #xf65a ;
    #xf65b ;
    #xf65e ;
    #xf65f ;
    #xf660 ;
    #xf661 ;
    #xf662 ;
    #xf663 ;
    #xf665 ;
    #xf666 ;
    #xf667 ;
    #xf668 ;
    #xf669 ;
    #xf66a ;
    #xf66b ;
    #xf66c ;
    #xf66d ;
    #xf66e ;
    #xf66f ;
    #xf670 ;
    #xf671 ;
    #xf673 ;
    #xf675 ;
    #xf676 ;
    #xf677 ;
    #xf679 ;
    #xf67a ;
    #xf67b ;
    #xf67d ;
    #xf67e ;
    #xf680 ;
    #xf682 ;
    #xf685 ;
    #xf686 ;
    #xf687 ;
    #xf689 ;
    #xf68a ;
    #xf68b ;
    #xf68d ;
    #xf68e ;
    #xf68f ;
    #xf690 ;
    #xf693 ;
    #xf694 ;
    #xf695 ;
    #xf696 ;
    #xf697 ;
    #xf69b ;
    #xf69c ;
    #xf69e ;
    #xf69f ;
    #xf6a0 ;
    #xf6a1 ;
    #xf6a2 ;
    #xf6a3 ;
    #xf6a4 ;
    #xf6a5 ;
    #xf6a6 ;
    #xf6a7 ;
    #xf6a9 ;
    #xf6aa ;
    #xf6ab ;
    #xf6ad ;
    #xf6ae ;
    #xf6b1 ;
    #xf6b2 ;
    #xf6b3 ;
    #xf6b5 ;
    #xf6b7 ;
    #xf6b8 ;
    #xf6b9 ;
    #xf6ba ;
    #xf6bb ;
    #xf6bc ;
    #xf6bd ;
    #xf6bf ;
    #xf6c0 ;
    #xf6c1 ;
    #xf6cc ;
    #xf6cd ;
    #xf6cf ;
    #xf6d0 ;
    #xf6d2 ;
    #xf6d6 ;
    #xf6d7 ;
    #xf6d8 ;
    #xf6dc ;
    #xf6dd ;
    #xf6de ;
    #xf6e0 ;
    #xf6e2 ;
    #xf6e4 ;
    #xf6e5 ;
    #xf6e6 ;
    #xf6e8 ;
    #xf6e9 ;
    #xf6ea ;
    #xf6eb ;
    #xf6ec ;
    #xf6f1 ;
    #xf6f3 ;
    #xf6f5 ;
    #xf6f6 ;
    #xf6f7 ;
    #xf6f9 ;
    #xf6fa ;
    #xf6fc ;
    #xf6fd ;
    #xf6fe ;
    #xf721 ;
    #xf722 ;
    #xf724 ;
    #xf727 ;
    #xf728 ;
    #xf729 ;
    #xf72a ;
    #xf72d ;
    #xf72e ;
    #xf72f ;
    #xf73a ;
    #xf73b ;
    #xf73c ;
    #xf73d ;
    #xf73e ;
    #xf73f ;
    #xf740 ;
    #xf741 ;
    #xf742 ;
    #xf744 ;
    #xf746 ;
    #xf747 ;
    #xf748 ;
    #xf749 ;
    #xf74a ;
    #xf74b ;
    #xf74c ;
    #xf74d ;
    #xf74f ;
    #xf751 ;
    #xf754 ;
    #xf756 ;
    #xf757 ;
    #xf758 ;
    #xf759 ;
    #xf75a ;
    #xf75b ;
    #xf760 ;
    #xf77b ;
    #xf77c ;
    #xf77e ;
    #xf77f ;
    #xf785 ;
    #xf786 ;
    #xf787 ;
    #xf78b ;
    #xf78c ;
    #xf78d ;
    #xf78e ;
    #xf78f ;
    #xf790 ;
    #xf791 ;
    #xf793 ;
    #xf794 ;
    #xf796 ;
    #xf798 ;
    #xf799 ;
    #xf79a ;
    #xf79c ;
    #xf79d ;
    #xf79e ;
    #xf7a0 ;
    #xf7a1 ;
    #xf7a2 ;
    #xf7a3 ;
    #xf7a5 ;
    #xf7a6 ;
    #xf7a7 ;
    #xf7a8 ;
    #xf7a9 ;
    #xf7ad ;
    #xf7ae ;
    #xf7b0 ;
    #xf7b1 ;
    #xf7b2 ;
    #xf7b3 ;
    #xf7b5 ;
    #xf7b6 ;
    #xf7b9 ;
    #xf7ba ;
    #xf7bb ;
    #xf7bc ;
    #xf7bd ;
    #xf7be ;
    #xf7bf ;
    #xf7c0 ;
    #xf7c1 ;
    #xf7c4 ;
    #xf7c5 ;
    #xf7c6 ;
    #xf7c7 ;
    #xf7ca ;
    #xf7cb ;
    #xf7cc ;
    #xf7ce ;
    #xf7cf ;
    #xf7d0 ;
    #xf7d1 ;
    #xf7d2 ;
    #xf7d5 ;
    #xf7d6 ;
    #xf7d7 ;
    #xf7d8 ;
    #xf7d9 ;
    #xf7da ;
    #xf7db ;
    #xf7dc ;
    #xf7dd ;
    #xf7de ;
    #xf7e4 ;
    #xf7e5 ;
    #xf7e6 ;
    #xf7e7 ;
    #xf7e8 ;
    #xf7e9 ;
    #xf7ea ;
    #xf7eb ;
    #xf7ed ;
    #xf7ee ;
    #xf7ef ;
    #xf7f0 ;
    #xf7f1 ;
    #xf7f2 ;
    #xf7f4 ;
    #xf7f5 ;
    #xf7f6 ;
    #xf7f7 ;
    #xf7f8 ;
    #xf7f9 ;
    #xf7fa ;
    #xf7fb ;
    #xf7fc ;
    #xf7fd ;
    #xf7fe ;
    #xf7ff ;
    #xf820 ;
    #xf822 ;
    #xf823 ;
    #xf826 ;
    #xf827 ;
    #xf828 ;
    #xf829 ;
    #xf82a ;
    #xf82c ;
    #xf82e ;
    #xf834 ;
    #xf835 ;
    #xf836 ;
    #xf837 ;
    #xf838 ;
    #xf839 ;
    #xf83b ;
    #xf83c ;
    #xf83e ;
    #xf851 ;
    #xf852 ;
    #xf854 ;
    #xf856 ;
    #xf857 ;
    #xf858 ;
    #xf85a ;
    #xf85c ;
    #xf85d ;
    #xf85e ;
    #xf861 ;
    #xf862 ;
    #xf863 ;
    #xf865 ;
    #xf866 ;
    #xf86a ;
    #xf86b ;
    #xf86c ;
    #xf86d ;
    #xf86e ;
    #xf86f ;
    #xf870 ;
    #xf872 ;
    #xf873 ;
    #xf876 ;
    #xf877 ;
    #xf879 ;
    #xf87b ;
    #xf87c ;
    #xf87e ;
    #xf87f ;
    #xf883 ;
    #xf89f ;
    #xf8a0 ;
    #xf8a1 ;
    #xf8a2 ;
    #xf8a3 ;
    #xf8a4 ;
    #xf8a7 ;
    #xf8a9 ;
    #xf8aa ;
    #xf8ac ;
    #xf8ad ;
    #xf8af ;
    #xf8b0 ;
    #xf8b1 ;
    #xf8b2 ;
    #xf8b4 ;
    #xf8b5 ;
    #xf8b7 ;
    #xf8b8 ;
    #xf8b9 ;
    #xf8ba ;
    #xf8bb ;
    #xf8bc ;
    #xf8bd ;
    #xf8be ;
    #xf8bf ;
    #xf8c0 ;
    #xf8c1 ;
    #xf8c2 ;
    #xf8c3 ;
    #xf8c8 ;
    #xf8cb ;
    #xf8cc ;
    #xf8cd ;
    #xf8ce ;
    #xf8cf ;
    #xf8d0 ;
    #xf8d1 ;
    #xf8d2 ;
    #xf8d3 ;
    #xf8d4 ;
    #xf8d5 ;
    #xf8d6 ;
    #xf8d7 ;
    #xf8d8 ;
    #xf8da ;
    #xf8db ;
    #xf8dd ;
    #xf8de ;
    #xf8e0 ;
    #xf8e2 ;
    #xf8ff ;
    #xfa2e ; CJK COMPATIBILITY IDEOGRAPH-FA2E
    #xfa2f ; CJK COMPATIBILITY IDEOGRAPH-FA2F
    #xfa6b ; CJK COMPATIBILITY IDEOGRAPH-FA6B
    #xfa6c ; CJK COMPATIBILITY IDEOGRAPH-FA6C
    #xfa6d ; CJK COMPATIBILITY IDEOGRAPH-FA6D
    #xfa6e ;
    #xfa6f ;
    #xfa70 ; CJK COMPATIBILITY IDEOGRAPH-FA70
    #xfa71 ; CJK COMPATIBILITY IDEOGRAPH-FA71
    #xfa73 ; CJK COMPATIBILITY IDEOGRAPH-FA73
    #xfa79 ; CJK COMPATIBILITY IDEOGRAPH-FA79
    #xfa7b ; CJK COMPATIBILITY IDEOGRAPH-FA7B
    #xfa81 ; CJK COMPATIBILITY IDEOGRAPH-FA81
    #xfa82 ; CJK COMPATIBILITY IDEOGRAPH-FA82
    #xfa83 ; CJK COMPATIBILITY IDEOGRAPH-FA83
    #xfa85 ; CJK COMPATIBILITY IDEOGRAPH-FA85
    #xfa86 ; CJK COMPATIBILITY IDEOGRAPH-FA86
    #xfa87 ; CJK COMPATIBILITY IDEOGRAPH-FA87
    #xfa8a ; CJK COMPATIBILITY IDEOGRAPH-FA8A
    #xfa8f ; CJK COMPATIBILITY IDEOGRAPH-FA8F
    #xfa95 ; CJK COMPATIBILITY IDEOGRAPH-FA95
    #xfa98 ; CJK COMPATIBILITY IDEOGRAPH-FA98
    #xfa9d ; CJK COMPATIBILITY IDEOGRAPH-FA9D
    #xfaa1 ; CJK COMPATIBILITY IDEOGRAPH-FAA1
    #xfaa2 ; CJK COMPATIBILITY IDEOGRAPH-FAA2
    #xfaa3 ; CJK COMPATIBILITY IDEOGRAPH-FAA3
    #xfaa4 ; CJK COMPATIBILITY IDEOGRAPH-FAA4
    #xfaa9 ; CJK COMPATIBILITY IDEOGRAPH-FAA9
    #xfaab ; CJK COMPATIBILITY IDEOGRAPH-FAAB
    #xfaac ; CJK COMPATIBILITY IDEOGRAPH-FAAC
    #xfaae ; CJK COMPATIBILITY IDEOGRAPH-FAAE
    #xfaaf ; CJK COMPATIBILITY IDEOGRAPH-FAAF
    #xfab1 ; CJK COMPATIBILITY IDEOGRAPH-FAB1
    #xfab5 ; CJK COMPATIBILITY IDEOGRAPH-FAB5
    #xfac4 ; CJK COMPATIBILITY IDEOGRAPH-FAC4
    #xfac5 ; CJK COMPATIBILITY IDEOGRAPH-FAC5
    #xfac6 ; CJK COMPATIBILITY IDEOGRAPH-FAC6
    #xfac9 ; CJK COMPATIBILITY IDEOGRAPH-FAC9
    #xfacb ; CJK COMPATIBILITY IDEOGRAPH-FACB
    #xfacd ; CJK COMPATIBILITY IDEOGRAPH-FACD
    #xfacf ; CJK COMPATIBILITY IDEOGRAPH-FACF
    #xfad0 ; CJK COMPATIBILITY IDEOGRAPH-FAD0
    #xfad1 ; CJK COMPATIBILITY IDEOGRAPH-FAD1
    #xfad2 ; CJK COMPATIBILITY IDEOGRAPH-FAD2
    #xfad3 ; CJK COMPATIBILITY IDEOGRAPH-FAD3
    #xfad4 ; CJK COMPATIBILITY IDEOGRAPH-FAD4
    #xfad5 ; CJK COMPATIBILITY IDEOGRAPH-FAD5
    #xfad6 ; CJK COMPATIBILITY IDEOGRAPH-FAD6
    #xfad7 ; CJK COMPATIBILITY IDEOGRAPH-FAD7
    #xfad8 ; CJK COMPATIBILITY IDEOGRAPH-FAD8
    #xfad9 ; CJK COMPATIBILITY IDEOGRAPH-FAD9
    #xfada ;
    #xfadb ;
    #xfadc ;
    #xfadd ;
    #xfade ;
    #xfadf ;
    #xfae0 ;
    #xfae1 ;
    #xfae2 ;
    #xfae3 ;
    #xfae4 ;
    #xfae5 ;
    #xfae6 ;
    #xfae7 ;
    #xfae8 ;
    #xfae9 ;
    #xfaea ;
    #xfaeb ;
    #xfaec ;
    #xfaed ;
    #xfaee ;
    #xfaef ;
    #xfaf0 ;
    #xfaf1 ;
    #xfaf2 ;
    #xfaf3 ;
    #xfaf4 ;
    #xfaf5 ;
    #xfaf6 ;
    #xfaf7 ;
    #xfaf8 ;
    #xfaf9 ;
    #xfafa ;
    #xfafb ;
    #xfafc ;
    #xfafd ;
    #xfafe ;
    #xfaff ;
    #xfb07 ;
    #xfb08 ;
    #xfb09 ;
    #xfb0a ;
    #xfb0b ;
    #xfb0c ;
    #xfb0d ;
    #xfb0e ;
    #xfb0f ;
    #xfb10 ;
    #xfb11 ;
    #xfb12 ;
    #xfb18 ;
    #xfb19 ;
    #xfb1a ;
    #xfb1b ;
    #xfb1c ;
    #xfb42 ;
    #xfb45 ;
    #xfbc2 ;
    #xfbc3 ;
    #xfbc4 ;
    #xfbc5 ;
    #xfbc6 ;
    #xfbc7 ;
    #xfbc8 ;
    #xfbc9 ;
    #xfbca ;
    #xfbcb ;
    #xfbcc ;
    #xfbcd ;
    #xfbce ;
    #xfbcf ;
    #xfbd0 ;
    #xfbd1 ;
    #xfbd2 ;
    #xfd40 ;
    #xfd41 ;
    #xfd42 ;
    #xfd43 ;
    #xfd44 ;
    #xfd45 ;
    #xfd46 ;
    #xfd47 ;
    #xfd48 ;
    #xfd49 ;
    #xfd4a ;
    #xfd4b ;
    #xfd4c ;
    #xfd4d ;
    #xfd4e ;
    #xfd4f ;
    #xfd90 ;
    #xfd91 ;
    #xfdc8 ;
    #xfdc9 ;
    #xfdca ;
    #xfdcb ;
    #xfdcc ;
    #xfdcd ;
    #xfdce ;
    #xfdcf ;
    #xfdd0 ;
    #xfdd1 ;
    #xfdd2 ;
    #xfdd3 ;
    #xfdd4 ;
    #xfdd5 ;
    #xfdd6 ;
    #xfdd7 ;
    #xfdd8 ;
    #xfdd9 ;
    #xfdda ;
    #xfddb ;
    #xfddc ;
    #xfddd ;
    #xfdde ;
    #xfddf ;
    #xfde0 ;
    #xfde1 ;
    #xfde2 ;
    #xfde3 ;
    #xfde4 ;
    #xfde5 ;
    #xfde6 ;
    #xfde7 ;
    #xfde8 ;
    #xfde9 ;
    #xfdea ;
    #xfdeb ;
    #xfdec ;
    #xfded ;
    #xfdee ;
    #xfdef ;
    #xfdfd ; ARABIC LIGATURE BISMILLAH AR-RAHMAN AR-RAHEEM
    #xfdfe ;
    #xfdff ;
    #xfe00 ; VARIATION SELECTOR-1
    #xfe01 ; VARIATION SELECTOR-2
    #xfe02 ; VARIATION SELECTOR-3
    #xfe03 ; VARIATION SELECTOR-4
    #xfe04 ; VARIATION SELECTOR-5
    #xfe05 ; VARIATION SELECTOR-6
    #xfe06 ; VARIATION SELECTOR-7
    #xfe07 ; VARIATION SELECTOR-8
    #xfe08 ; VARIATION SELECTOR-9
    #xfe09 ; VARIATION SELECTOR-10
    #xfe0a ; VARIATION SELECTOR-11
    #xfe0b ; VARIATION SELECTOR-12
    #xfe0c ; VARIATION SELECTOR-13
    #xfe0d ; VARIATION SELECTOR-14
    #xfe0e ; VARIATION SELECTOR-15
    #xfe0f ; VARIATION SELECTOR-16
    #xfe1a ;
    #xfe1b ;
    #xfe1c ;
    #xfe1d ;
    #xfe1e ;
    #xfe1f ;
    #xfe2e ; COMBINING CYRILLIC TITLO LEFT HALF
    #xfe2f ; COMBINING CYRILLIC TITLO RIGHT HALF
    #xfe53 ;
    #xfe67 ;
    #xfe6c ;
    #xfe6d ;
    #xfe6e ;
    #xfe6f ;
    #xfe75 ;
    #xfefd ;
    #xfefe ;
    #xff00 ;
    #xffd0 ;
    #xffd1 ;
    #xffd8 ;
    #xffd9 ;
    #xffdd ;
    #xffe7 ;
    #xfff1 ;
    #xfff3 ;
    #xfffe ;
    ))

(provide 'xmlunicode-missing-list)
