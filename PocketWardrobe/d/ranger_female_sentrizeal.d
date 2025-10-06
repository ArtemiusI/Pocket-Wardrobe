EXTEND_TOP C0WARDRO 138
++ ~%sent_ranger_female%~ + sent-ranger-female
END

CHAIN C0WARDRO sent-ranger-female
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + sent-ranger-female-helmet
++ ~Leather Armor~ + sent-ranger-female-1-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO sent-ranger-female-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(RANGER_FEMALE_ELF)~ EXIT
++ ~No~ DO ~Polymorph(RANGER_FEMALE_ELF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO sent-ranger-female-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(RANGER_FEMALE_ELF_1)~ EXIT
++ ~No~ DO ~Polymorph(RANGER_FEMALE_ELF_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT
