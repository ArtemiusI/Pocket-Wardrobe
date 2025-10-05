EXTEND_TOP C0WARDRO 3
++ ~%sent_mercenary_male%~ + sent-mercenary-male-helmet
END

CHAIN C0WARDRO sent-mercenary-male-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MERCENARY_MALE_HUMAN)~ EXIT
++ ~No~ DO ~Polymorph(MERCENARY_MALE_HUMAN_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT