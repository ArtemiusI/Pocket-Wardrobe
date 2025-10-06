EXTEND_TOP C0WARDRO 3
++ ~%sent_gladiator_male%~ + sent-gladiator-male
END

CHAIN C0WARDRO sent-gladiator-male
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + sent-gladiator-male-helmet
++ ~Leather Armor~ + sent-gladiator-male-1-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO sent-gladiator-male-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(GLADIATOR_MALE_HUMAN)~ EXIT
++ ~No~ DO ~Polymorph(GLADIATOR_MALE_HUMAN_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO sent-gladiator-male-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(GLADIATOR_MALE_HUMAN_1)~ EXIT
++ ~No~ DO ~Polymorph(GLADIATOR_MALE_HUMAN_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT
