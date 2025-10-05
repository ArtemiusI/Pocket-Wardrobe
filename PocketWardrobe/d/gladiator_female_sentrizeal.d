EXTEND_TOP C0WARDRO 118
++ ~%sent_gladiator_female%~ + sent-gladiator-female-helmet
END

CHAIN C0WARDRO sent-gladiator-female-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(GLADIATOR_FEMALE_HUMAN)~ EXIT
++ ~No~ DO ~Polymorph(GLADIATOR_FEMALE_HUMAN_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT