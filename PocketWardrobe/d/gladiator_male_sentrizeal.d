EXTEND_TOP C0WARDRO 3
++ ~%sent_gladiator_male%~ + sent-gladiator-male-helmet
END

CHAIN C0WARDRO sent-gladiator-male-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(GLADIATOR_MALE_HUMAN)~ EXIT
++ ~No~ DO ~Polymorph(GLADIATOR_MALE_HUMAN_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT