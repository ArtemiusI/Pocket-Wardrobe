EXTEND_TOP C0WARDRO 138
++ ~%sent_ranger_female%~ + sent-ranger-female-helmet
END

CHAIN C0WARDRO sent-ranger-female-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(RANGER_FEMALE_ELF)~ EXIT
++ ~No~ DO ~Polymorph(RANGER_FEMALE_ELF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT