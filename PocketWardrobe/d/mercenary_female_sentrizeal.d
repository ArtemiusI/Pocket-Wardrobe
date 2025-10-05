EXTEND_TOP C0WARDRO 118
++ ~%sent_mercenary_female%~ + sent-mercenary-female-helmet
END

CHAIN C0WARDRO sent-mercenary-female-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MERCENARY_FEMALE_HUMAN)~ EXIT
++ ~No~ DO ~Polymorph(MERCENARY_FEMALE_HUMAN_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT