EXTEND_TOP C0WARDRO 3
++ ~%sent_mercenary_male%~ + sent-mercenary-male
END

CHAIN C0WARDRO sent-mercenary-male
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + sent-mercenary-male-helmet
++ ~Leather Armor~ + sent-mercenary-male-1-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO sent-mercenary-male-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MERCENARY_MALE_HUMAN)~ EXIT
++ ~No~ DO ~Polymorph(MERCENARY_MALE_HUMAN_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO sent-mercenary-male-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MERCENARY_MALE_HUMAN_1)~ EXIT
++ ~No~ DO ~Polymorph(MERCENARY_MALE_HUMAN_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT
