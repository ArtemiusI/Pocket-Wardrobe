EXTEND_TOP C0WARDRO 118
++ ~%sent_mercenary_female%~ + sent-mercenary-female
END

CHAIN C0WARDRO sent-mercenary-female
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + sent-mercenary-female-helmet
++ ~Leather Armor~ + sent-mercenary-female-1-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO sent-mercenary-female-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MERCENARY_FEMALE_HUMAN)~ EXIT
++ ~No~ DO ~Polymorph(MERCENARY_FEMALE_HUMAN_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO sent-mercenary-female-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MERCENARY_FEMALE_HUMAN_1)~ EXIT
++ ~No~ DO ~Polymorph(MERCENARY_FEMALE_HUMAN_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT
