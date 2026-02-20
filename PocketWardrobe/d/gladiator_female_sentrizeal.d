EXTEND_TOP C0WARDRO 118
++ ~%sent_gladiator_female%~ + sent-gladiator-female
END

CHAIN C0WARDRO sent-gladiator-female
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + sent-gladiator-female-helmet
++ ~Leather Armor~ + sent-gladiator-female-1-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO sent-gladiator-female-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(GLADIATOR_FEMALE_HUMAN)~ EXIT
++ ~No~ DO ~Polymorph(GLADIATOR_FEMALE_HUMAN_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO sent-gladiator-female-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(GLADIATOR_FEMALE_HUMAN_1)~ EXIT
++ ~No~ DO ~Polymorph(GLADIATOR_FEMALE_HUMAN_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

EXTEND_TOP C0WARDRO 211
++ ~%sent_gladiator_female%~ + sent-gladiator-female-halforc
END

CHAIN C0WARDRO sent-gladiator-female-halforc
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + sent-gladiator-female-halforc-helmet
++ ~Leather Armor~ + sent-gladiator-female-halforc-1-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO sent-gladiator-female-halforc-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(GLADIATOR_FEMALE_HALFORC)~ EXIT
++ ~No~ DO ~Polymorph(GLADIATOR_FEMALE_HALFORC_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO sent-gladiator-female-halforc-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(GLADIATOR_FEMALE_HALFORC_1)~ EXIT
++ ~No~ DO ~Polymorph(GLADIATOR_FEMALE_HALFORC_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT
