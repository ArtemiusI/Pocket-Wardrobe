EXTEND_TOP C0WARDRO 23
++ ~%sent_ranger_male%~ + sent-ranger-male-helmet
END

CHAIN C0WARDRO sent-ranger-male-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(RANGER_MALE_ELF)~ EXIT
++ ~No~ DO ~Polymorph(RANGER_MALE_ELF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT