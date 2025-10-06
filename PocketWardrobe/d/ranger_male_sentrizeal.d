EXTEND_TOP C0WARDRO 23
++ ~%sent_ranger_male%~ + sent-ranger-male
END

CHAIN C0WARDRO sent-ranger-male
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + sent-ranger-male-helmet
++ ~Leather Armor~ + sent-ranger-male-1-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO sent-ranger-male-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(RANGER_MALE_ELF)~ EXIT
++ ~No~ DO ~Polymorph(RANGER_MALE_ELF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO sent-ranger-male-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(RANGER_MALE_ELF_1)~ EXIT
++ ~No~ DO ~Polymorph(RANGER_MALE_ELF_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT
