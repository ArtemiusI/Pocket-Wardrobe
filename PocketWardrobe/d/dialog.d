BEGIN C0WARDRO

CHAIN IF ~InParty(Myself)~ THEN C0WARDRO 0
~How would you like to change your appearance?~
END
++ ~Male~ + male
++ ~Female~ + female
++ ~EXIT~ EXIT

CHAIN C0WARDRO male
~Choose a race appearance.~
END
++ ~Human~ + male-human
++ ~(Half-)Elf~ + male-elf
++ ~Dwarf~ + male-dwarf
++ ~Halfling~ + male-halfling
++ ~Gnome~ + male-gnome
++ ~Half-orc~ + male-halforc
++ ~Go back~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human
~Choose a class appearance.~
END
++ ~Fighter~ + male-human-fighter
++ ~Cleric~ + male-human-cleric
++ ~Mage~ + male-human-mage
++ ~Thief~ + male-human-thief
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-fighter
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-human-fighter-helmet
++ ~Unarmored~ + male-human-fighter-1-helmet
++ ~Leather Armor~ + male-human-fighter-2-helmet
++ ~Chain Mail Armor~ + male-human-fighter-3-helmet
++ ~Plate Mail Armor~ + male-human-fighter-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-fighter-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_HUMAN)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_HUMAN_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-fighter-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_HUMAN_1)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_HUMAN_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-fighter-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_HUMAN_2)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_HUMAN_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-fighter-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_HUMAN_3)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_HUMAN_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-fighter-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_HUMAN_4)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_HUMAN_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-cleric
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-human-cleric-helmet
++ ~Unarmored~ + male-human-cleric-1-helmet
++ ~Leather Armor~ + male-human-cleric-2-helmet
++ ~Chain Mail Armor~ + male-human-cleric-3-helmet
++ ~Plate Mail Armor~ + male-human-cleric-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-cleric-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_HUMAN)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_HUMAN_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-cleric-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_HUMAN_1)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_HUMAN_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-cleric-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_HUMAN_2)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_HUMAN_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-cleric-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_HUMAN_3)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_HUMAN_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-cleric-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_HUMAN_4)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_HUMAN_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-mage
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-human-mage-helmet
++ ~Unarmored~ + male-human-mage-1-helmet
++ ~Plain Robes~ + male-human-mage-2-helmet
++ ~Cloaked Robes~ + male-human-mage-3-helmet
++ ~Hooded Robes~ + male-human-mage-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-mage-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_HUMAN)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_HUMAN_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-mage-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_HUMAN_1)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_HUMAN_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-mage-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_HUMAN_2)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_HUMAN_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-mage-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_HUMAN_3)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_HUMAN_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-mage-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_HUMAN_4)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_HUMAN_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-human-thief
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ DO ~Polymorph(THIEF_MALE_HUMAN)~ EXIT
++ ~Unarmored~ DO ~Polymorph(THIEF_MALE_HUMAN_1)~ EXIT
++ ~Leather Armor~ DO ~Polymorph(THIEF_MALE_HUMAN_2)~ EXIT
++ ~Chain Mail Armor~ DO ~Polymorph(THIEF_MALE_HUMAN_3)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf
~Choose a class appearance.~
END
++ ~Fighter~ + male-elf-fighter
++ ~Cleric~ + male-elf-cleric
++ ~Mage~ + male-elf-mage
++ ~Thief~ + male-elf-thief
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-fighter
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-elf-fighter-helmet
++ ~Unarmored~ + male-elf-fighter-1-helmet
++ ~Leather Armor~ + male-elf-fighter-2-helmet
++ ~Chain Mail Armor~ + male-elf-fighter-3-helmet
++ ~Plate Mail Armor~ + male-elf-fighter-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-fighter-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_ELF)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_ELF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-fighter-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_ELF_1)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_ELF_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-fighter-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_ELF_2)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_ELF_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-fighter-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_ELF_3)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_ELF_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-fighter-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_ELF_4)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_ELF_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-cleric
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-elf-cleric-helmet
++ ~Unarmored~ + male-elf-cleric-1-helmet
++ ~Leather Armor~ + male-elf-cleric-2-helmet
++ ~Chain Mail Armor~ + male-elf-cleric-3-helmet
++ ~Plate Mail Armor~ + male-elf-cleric-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-cleric-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_ELF)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_ELF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-cleric-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_ELF_1)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_ELF_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-cleric-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_ELF_2)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_ELF_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-cleric-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_ELF_3)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_ELF_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-cleric-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_ELF_4)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_ELF_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-mage
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-elf-mage-helmet
++ ~Unarmored~ + male-elf-mage-1-helmet
++ ~Plain Robes~ + male-elf-mage-2-helmet
++ ~Cloaked Robes~ + male-elf-mage-3-helmet
++ ~Hooded Robes~ + male-elf-mage-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-mage-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_ELF)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_ELF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-mage-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_ELF_1)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_ELF_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-mage-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_ELF_2)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_ELF_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-mage-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_ELF_3)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_ELF_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-mage-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_ELF_4)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_ELF_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-elf-thief
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ DO ~Polymorph(THIEF_MALE_ELF)~ EXIT
++ ~Unarmored~ DO ~Polymorph(THIEF_MALE_ELF_1)~ EXIT
++ ~Leather Armor~ DO ~Polymorph(THIEF_MALE_ELF_2)~ EXIT
++ ~Chain Mail Armor~ DO ~Polymorph(THIEF_MALE_ELF_3)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf
~Choose a class appearance.~
END
++ ~Fighter~ + male-dwarf-fighter
++ ~Cleric~ + male-dwarf-cleric
++ ~Mage~ + male-dwarf-mage
++ ~Thief~ + male-dwarf-thief
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-fighter
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-dwarf-fighter-helmet
++ ~Unarmored~ + male-dwarf-fighter-1-helmet
++ ~Leather Armor~ + male-dwarf-fighter-2-helmet
++ ~Chain Mail Armor~ + male-dwarf-fighter-3-helmet
++ ~Plate Mail Armor~ + male-dwarf-fighter-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-fighter-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_DWARF)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_DWARF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-fighter-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_DWARF_1)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_DWARF_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-fighter-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_DWARF_2)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_DWARF_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-fighter-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_DWARF_3)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_DWARF_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-fighter-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_DWARF_4)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_DWARF_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-cleric
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-dwarf-cleric-helmet
++ ~Unarmored~ + male-dwarf-cleric-1-helmet
++ ~Leather Armor~ + male-dwarf-cleric-2-helmet
++ ~Chain Mail Armor~ + male-dwarf-cleric-3-helmet
++ ~Plate Mail Armor~ + male-dwarf-cleric-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-cleric-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_DWARF)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_DWARF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-cleric-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_DWARF_1)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_DWARF_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-cleric-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_DWARF_2)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_DWARF_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-cleric-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_DWARF_3)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_DWARF_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-cleric-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_DWARF_4)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_DWARF_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-mage
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-dwarf-mage-helmet
++ ~Unarmored~ + male-dwarf-mage-1-helmet
++ ~Plain Robes~ + male-dwarf-mage-2-helmet
++ ~Cloaked Robes~ + male-dwarf-mage-3-helmet
++ ~Hooded Robes~ + male-dwarf-mage-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-mage-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_DWARF)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_DWARF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-mage-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_DWARF_1)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_DWARF_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-mage-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_DWARF_2)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_DWARF_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-mage-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_DWARF_3)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_DWARF_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-mage-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_DWARF_4)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_DWARF_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-dwarf-thief
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ DO ~Polymorph(THIEF_MALE_DWARF)~ EXIT
++ ~Unarmored~ DO ~Polymorph(THIEF_MALE_DWARF_1)~ EXIT
++ ~Leather Armor~ DO ~Polymorph(THIEF_MALE_DWARF_2)~ EXIT
++ ~Chain Mail Armor~ DO ~Polymorph(THIEF_MALE_DWARF_3)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halfling
~Choose a class appearance.~
END
++ ~Fighter~ + male-halfling-fighter
++ ~Cleric~ + male-halfling-cleric
++ ~Thief~ + male-halfling-thief
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halfling-fighter
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-halfling-fighter-helmet
++ ~Unarmored~ + male-halfling-fighter-1-helmet
++ ~Leather Armor~ + male-halfling-fighter-2-helmet
++ ~Chain Mail Armor~ + male-halfling-fighter-3-helmet
++ ~Plate Mail Armor~ + male-halfling-fighter-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halfling-fighter-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_HALFLING)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_HALFLING_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halfling-fighter-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_HALFLING_1)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_HALFLING_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halfling-fighter-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_HALFLING_2)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_HALFLING_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halfling-fighter-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_HALFLING_3)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_HALFLING_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halfling-fighter-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_HALFLING_4)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_HALFLING_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halfling-cleric
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-halfling-cleric-helmet
++ ~Unarmored~ + male-halfling-cleric-1-helmet
++ ~Leather Armor~ + male-halfling-cleric-2-helmet
++ ~Chain Mail Armor~ + male-halfling-cleric-3-helmet
++ ~Plate Mail Armor~ + male-halfling-cleric-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halfling-cleric-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_HALFLING)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_HALFLING_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halfling-cleric-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_HALFLING_1)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_HALFLING_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halfling-cleric-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_HALFLING_2)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_HALFLING_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halfling-cleric-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_HALFLING_3)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_HALFLING_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halfling-cleric-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_HALFLING_4)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_HALFLING_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halfling-thief
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ DO ~Polymorph(THIEF_MALE_HALFLING)~ EXIT
++ ~Unarmored~ DO ~Polymorph(THIEF_MALE_HALFLING_1)~ EXIT
++ ~Leather Armor~ DO ~Polymorph(THIEF_MALE_HALFLING_2)~ EXIT
++ ~Chain Mail Armor~ DO ~Polymorph(THIEF_MALE_HALFLING_3)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome
~Choose a class appearance.~
END
++ ~Fighter~ + male-gnome-fighter
++ ~Cleric~ + male-gnome-cleric
++ ~Mage~ + male-gnome-mage
++ ~Thief~ + male-gnome-thief
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-fighter
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-gnome-fighter-helmet
++ ~Unarmored~ + male-gnome-fighter-1-helmet
++ ~Leather Armor~ + male-gnome-fighter-2-helmet
++ ~Chain Mail Armor~ + male-gnome-fighter-3-helmet
++ ~Plate Mail Armor~ + male-gnome-fighter-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-fighter-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_GNOME)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_GNOME_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-fighter-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_GNOME_1)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_GNOME_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-fighter-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_GNOME_2)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_GNOME_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-fighter-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_GNOME_3)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_GNOME_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-fighter-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_GNOME_4)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_GNOME_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-cleric
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-gnome-cleric-helmet
++ ~Unarmored~ + male-gnome-cleric-1-helmet
++ ~Leather Armor~ + male-gnome-cleric-2-helmet
++ ~Chain Mail Armor~ + male-gnome-cleric-3-helmet
++ ~Plate Mail Armor~ + male-gnome-cleric-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-cleric-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_GNOME)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_GNOME_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-cleric-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_GNOME_1)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_GNOME_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-cleric-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_GNOME_2)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_GNOME_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-cleric-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_GNOME_3)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_GNOME_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-cleric-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_GNOME_4)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_GNOME_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-mage
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-gnome-mage-helmet
++ ~Unarmored~ + male-gnome-mage-1-helmet
++ ~Plain Robes~ + male-gnome-mage-2-helmet
++ ~Cloaked Robes~ + male-gnome-mage-3-helmet
++ ~Hooded Robes~ + male-gnome-mage-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-mage-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_GNOME)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_GNOME_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-mage-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_GNOME_1)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_GNOME_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-mage-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_GNOME_2)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_GNOME_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-mage-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_GNOME_3)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_GNOME_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-mage-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_GNOME_4)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_GNOME_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-gnome-thief
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ DO ~Polymorph(THIEF_MALE_GNOME)~ EXIT
++ ~Unarmored~ DO ~Polymorph(THIEF_MALE_GNOME_1)~ EXIT
++ ~Leather Armor~ DO ~Polymorph(THIEF_MALE_GNOME_2)~ EXIT
++ ~Chain Mail Armor~ DO ~Polymorph(THIEF_MALE_GNOME_3)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc
~Choose a class appearance.~
END
++ ~Fighter~ + male-halforc-fighter
++ ~Cleric~ + male-halforc-cleric
++ ~Mage~ + male-halforc-mage
++ ~Thief~ + male-halforc-thief
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-fighter
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-halforc-fighter-helmet
++ ~Unarmored~ + male-halforc-fighter-1-helmet
++ ~Leather Armor~ + male-halforc-fighter-2-helmet
++ ~Chain Mail Armor~ + male-halforc-fighter-3-helmet
++ ~Plate Mail Armor~ + male-halforc-fighter-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-fighter-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_HALFORC)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_HALFORC_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-fighter-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_HALFORC_1)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_HALFORC_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-fighter-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_HALFORC_2)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_HALFORC_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-fighter-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_HALFORC_3)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_HALFORC_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-fighter-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_MALE_HALFORC_4)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_MALE_HALFORC_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-cleric
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-halforc-cleric-helmet
++ ~Unarmored~ + male-halforc-cleric-1-helmet
++ ~Leather Armor~ + male-halforc-cleric-2-helmet
++ ~Chain Mail Armor~ + male-halforc-cleric-3-helmet
++ ~Plate Mail Armor~ + male-halforc-cleric-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-cleric-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_HALFORC)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_HALFORC_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-cleric-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_HALFORC_1)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_HALFORC_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-cleric-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_HALFORC_2)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_HALFORC_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-cleric-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_HALFORC_3)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_HALFORC_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-cleric-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_MALE_HALFORC_4)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_MALE_HALFORC_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-mage
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + male-halforc-mage-helmet
++ ~Unarmored~ + male-halforc-mage-1-helmet
++ ~Plain Robes~ + male-halforc-mage-2-helmet
++ ~Cloaked Robes~ + male-halforc-mage-3-helmet
++ ~Hooded Robes~ + male-halforc-mage-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-mage-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_HALFORC)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_HALFORC_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-mage-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_HALFORC_1)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_HALFORC_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-mage-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_HALFORC_2)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_HALFORC_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-mage-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_HALFORC_3)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_HALFORC_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-mage-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_MALE_HALFORC_4)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_MALE_HALFORC_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO male-halforc-thief
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ DO ~Polymorph(THIEF_MALE_HALFORC)~ EXIT
++ ~Unarmored~ DO ~Polymorph(THIEF_MALE_HALFORC_1)~ EXIT
++ ~Leather Armor~ DO ~Polymorph(THIEF_MALE_HALFORC_2)~ EXIT
++ ~Chain Mail Armor~ DO ~Polymorph(THIEF_MALE_HALFORC_3)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female
~Choose a race appearance.~
END
++ ~Human~ + female-human
++ ~(Half-)Elf~ + female-elf
++ ~Dwarf~ + female-dwarf
++ ~Halfling~ + female-halfling
++ ~Gnome~ + female-gnome
++ ~Half-orc~ + female-halforc
++ ~Go back~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human
~Choose a class appearance.~
END
++ ~Fighter~ + female-human-fighter
++ ~Cleric~ + female-human-cleric
++ ~Mage~ + female-human-mage
++ ~Thief~ + female-human-thief
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-fighter
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-human-fighter-helmet
++ ~Unarmored~ + female-human-fighter-1-helmet
++ ~Leather Armor~ + female-human-fighter-2-helmet
++ ~Chain Mail Armor~ + female-human-fighter-3-helmet
++ ~Plate Mail Armor~ + female-human-fighter-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-fighter-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_HUMAN)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_HUMAN_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-fighter-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_HUMAN_1)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_HUMAN_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-fighter-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_HUMAN_2)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_HUMAN_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-fighter-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_HUMAN_3)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_HUMAN_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-fighter-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_HUMAN_4)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_HUMAN_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-cleric
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-human-cleric-helmet
++ ~Unarmored~ + female-human-cleric-1-helmet
++ ~Leather Armor~ + female-human-cleric-2-helmet
++ ~Chain Mail Armor~ + female-human-cleric-3-helmet
++ ~Plate Mail Armor~ + female-human-cleric-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-cleric-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_HUMAN)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_HUMAN_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-cleric-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_HUMAN_1)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_HUMAN_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-cleric-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_HUMAN_2)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_HUMAN_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-cleric-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_HUMAN_3)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_HUMAN_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-cleric-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_HUMAN_4)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_HUMAN_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-mage
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-human-mage-helmet
++ ~Unarmored~ + female-human-mage-1-helmet
++ ~Plain Robes~ + female-human-mage-2-helmet
++ ~Cloaked Robes~ + female-human-mage-3-helmet
++ ~Hooded Robes~ + female-human-mage-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-mage-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_HUMAN)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_HUMAN_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-mage-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_HUMAN_1)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_HUMAN_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-mage-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_HUMAN_2)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_HUMAN_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-mage-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_HUMAN_3)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_HUMAN_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-mage-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_HUMAN_4)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_HUMAN_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-human-thief
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ DO ~Polymorph(THIEF_FEMALE_HUMAN)~ EXIT
++ ~Unarmored~ DO ~Polymorph(THIEF_FEMALE_HUMAN_1)~ EXIT
++ ~Leather Armor~ DO ~Polymorph(THIEF_FEMALE_HUMAN_2)~ EXIT
++ ~Chain Mail Armor~ DO ~Polymorph(THIEF_FEMALE_HUMAN_3)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf
~Choose a class appearance.~
END
++ ~Fighter~ + female-elf-fighter
++ ~Cleric~ + female-elf-cleric
++ ~Mage~ + female-elf-mage
++ ~Thief~ + female-elf-thief
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-fighter
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-elf-fighter-helmet
++ ~Unarmored~ + female-elf-fighter-1-helmet
++ ~Leather Armor~ + female-elf-fighter-2-helmet
++ ~Chain Mail Armor~ + female-elf-fighter-3-helmet
++ ~Plate Mail Armor~ + female-elf-fighter-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-fighter-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_ELF)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_ELF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-fighter-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_ELF_1)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_ELF_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-fighter-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_ELF_2)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_ELF_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-fighter-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_ELF_3)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_ELF_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-fighter-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_ELF_4)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_ELF_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-cleric
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-elf-cleric-helmet
++ ~Unarmored~ + female-elf-cleric-1-helmet
++ ~Leather Armor~ + female-elf-cleric-2-helmet
++ ~Chain Mail Armor~ + female-elf-cleric-3-helmet
++ ~Plate Mail Armor~ + female-elf-cleric-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-cleric-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_ELF)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_ELF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-cleric-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_ELF_1)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_ELF_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-cleric-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_ELF_2)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_ELF_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-cleric-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_ELF_3)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_ELF_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-cleric-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_ELF_4)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_ELF_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-mage
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-elf-mage-helmet
++ ~Unarmored~ + female-elf-mage-1-helmet
++ ~Plain Robes~ + female-elf-mage-2-helmet
++ ~Cloaked Robes~ + female-elf-mage-3-helmet
++ ~Hooded Robes~ + female-elf-mage-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-mage-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_ELF)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_ELF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-mage-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_ELF_1)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_ELF_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-mage-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_ELF_2)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_ELF_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-mage-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_ELF_3)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_ELF_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-mage-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_ELF_4)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_ELF_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-elf-thief
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ DO ~Polymorph(THIEF_FEMALE_ELF)~ EXIT
++ ~Unarmored~ DO ~Polymorph(THIEF_FEMALE_ELF_1)~ EXIT
++ ~Leather Armor~ DO ~Polymorph(THIEF_FEMALE_ELF_2)~ EXIT
++ ~Chain Mail Armor~ DO ~Polymorph(THIEF_FEMALE_ELF_3)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf
~Choose a class appearance.~
END
++ ~Fighter~ + female-dwarf-fighter
++ ~Cleric~ + female-dwarf-cleric
++ ~Mage~ + female-dwarf-mage
++ ~Thief~ + female-dwarf-thief
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-fighter
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-dwarf-fighter-helmet
++ ~Unarmored~ + female-dwarf-fighter-1-helmet
++ ~Leather Armor~ + female-dwarf-fighter-2-helmet
++ ~Chain Mail Armor~ + female-dwarf-fighter-3-helmet
++ ~Plate Mail Armor~ + female-dwarf-fighter-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-fighter-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_DWARF)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_DWARF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-fighter-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_DWARF_1)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_DWARF_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-fighter-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_DWARF_2)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_DWARF_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-fighter-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_DWARF_3)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_DWARF_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-fighter-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_DWARF_4)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_DWARF_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-cleric
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-dwarf-cleric-helmet
++ ~Unarmored~ + female-dwarf-cleric-1-helmet
++ ~Leather Armor~ + female-dwarf-cleric-2-helmet
++ ~Chain Mail Armor~ + female-dwarf-cleric-3-helmet
++ ~Plate Mail Armor~ + female-dwarf-cleric-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-cleric-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_DWARF)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_DWARF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-cleric-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_DWARF_1)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_DWARF_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-cleric-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_DWARF_2)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_DWARF_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-cleric-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_DWARF_3)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_DWARF_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-cleric-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_DWARF_4)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_DWARF_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-mage
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-dwarf-mage-helmet
++ ~Unarmored~ + female-dwarf-mage-1-helmet
++ ~Plain Robes~ + female-dwarf-mage-2-helmet
++ ~Cloaked Robes~ + female-dwarf-mage-3-helmet
++ ~Hooded Robes~ + female-dwarf-mage-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-mage-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_DWARF)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_DWARF_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-mage-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_DWARF_1)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_DWARF_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-mage-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_DWARF_2)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_DWARF_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-mage-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_DWARF_3)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_DWARF_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-mage-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_DWARF_4)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_DWARF_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-dwarf-thief
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ DO ~Polymorph(THIEF_FEMALE_DWARF)~ EXIT
++ ~Unarmored~ DO ~Polymorph(THIEF_FEMALE_DWARF_1)~ EXIT
++ ~Leather Armor~ DO ~Polymorph(THIEF_FEMALE_DWARF_2)~ EXIT
++ ~Chain Mail Armor~ DO ~Polymorph(THIEF_FEMALE_DWARF_3)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halfling
~Choose a class appearance.~
END
++ ~Fighter~ + female-halfling-fighter
++ ~Cleric~ + female-halfling-cleric
++ ~Thief~ + female-halfling-thief
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halfling-fighter
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-halfling-fighter-helmet
++ ~Unarmored~ + female-halfling-fighter-1-helmet
++ ~Leather Armor~ + female-halfling-fighter-2-helmet
++ ~Chain Mail Armor~ + female-halfling-fighter-3-helmet
++ ~Plate Mail Armor~ + female-halfling-fighter-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halfling-fighter-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_HALFLING)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_HALFLING_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halfling-fighter-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_HALFLING_1)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_HALFLING_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halfling-fighter-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_HALFLING_2)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_HALFLING_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halfling-fighter-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_HALFLING_3)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_HALFLING_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halfling-fighter-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_HALFLING_4)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_HALFLING_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halfling-cleric
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-halfling-cleric-helmet
++ ~Unarmored~ + female-halfling-cleric-1-helmet
++ ~Leather Armor~ + female-halfling-cleric-2-helmet
++ ~Chain Mail Armor~ + female-halfling-cleric-3-helmet
++ ~Plate Mail Armor~ + female-halfling-cleric-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halfling-cleric-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_HALFLING)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_HALFLING_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halfling-cleric-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_HALFLING_1)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_HALFLING_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halfling-cleric-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_HALFLING_2)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_HALFLING_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halfling-cleric-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_HALFLING_3)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_HALFLING_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halfling-cleric-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_HALFLING_4)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_HALFLING_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halfling-thief
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ DO ~Polymorph(THIEF_FEMALE_HALFLING)~ EXIT
++ ~Unarmored~ DO ~Polymorph(THIEF_FEMALE_HALFLING_1)~ EXIT
++ ~Leather Armor~ DO ~Polymorph(THIEF_FEMALE_HALFLING_2)~ EXIT
++ ~Chain Mail Armor~ DO ~Polymorph(THIEF_FEMALE_HALFLING_3)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome
~Choose a class appearance.~
END
++ ~Fighter~ + female-gnome-fighter
++ ~Cleric~ + female-gnome-cleric
++ ~Mage~ + female-gnome-mage
++ ~Thief~ + female-gnome-thief
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-fighter
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-gnome-fighter-helmet
++ ~Unarmored~ + female-gnome-fighter-1-helmet
++ ~Leather Armor~ + female-gnome-fighter-2-helmet
++ ~Chain Mail Armor~ + female-gnome-fighter-3-helmet
++ ~Plate Mail Armor~ + female-gnome-fighter-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-fighter-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_GNOME)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_GNOME_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-fighter-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_GNOME_1)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_GNOME_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-fighter-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_GNOME_2)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_GNOME_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-fighter-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_GNOME_3)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_GNOME_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-fighter-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_GNOME_4)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_GNOME_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-cleric
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-gnome-cleric-helmet
++ ~Unarmored~ + female-gnome-cleric-1-helmet
++ ~Leather Armor~ + female-gnome-cleric-2-helmet
++ ~Chain Mail Armor~ + female-gnome-cleric-3-helmet
++ ~Plate Mail Armor~ + female-gnome-cleric-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-cleric-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_GNOME)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_GNOME_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-cleric-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_GNOME_1)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_GNOME_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-cleric-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_GNOME_2)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_GNOME_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-cleric-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_GNOME_3)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_GNOME_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-cleric-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_GNOME_4)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_GNOME_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-mage
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-gnome-mage-helmet
++ ~Unarmored~ + female-gnome-mage-1-helmet
++ ~Plain Robes~ + female-gnome-mage-2-helmet
++ ~Cloaked Robes~ + female-gnome-mage-3-helmet
++ ~Hooded Robes~ + female-gnome-mage-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-mage-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_GNOME)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_GNOME_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-mage-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_GNOME_1)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_GNOME_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-mage-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_GNOME_2)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_GNOME_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-mage-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_GNOME_3)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_GNOME_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-mage-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_GNOME_4)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_GNOME_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-gnome-thief
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ DO ~Polymorph(THIEF_FEMALE_GNOME)~ EXIT
++ ~Unarmored~ DO ~Polymorph(THIEF_FEMALE_GNOME_1)~ EXIT
++ ~Leather Armor~ DO ~Polymorph(THIEF_FEMALE_GNOME_2)~ EXIT
++ ~Chain Mail Armor~ DO ~Polymorph(THIEF_FEMALE_GNOME_3)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc
~Choose a class appearance.~
END
++ ~Fighter~ + female-halforc-fighter
++ ~Cleric~ + female-halforc-cleric
++ ~Mage~ + female-halforc-mage
++ ~Thief~ + female-halforc-thief
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-fighter
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-halforc-fighter-helmet
++ ~Unarmored~ + female-halforc-fighter-1-helmet
++ ~Leather Armor~ + female-halforc-fighter-2-helmet
++ ~Chain Mail Armor~ + female-halforc-fighter-3-helmet
++ ~Plate Mail Armor~ + female-halforc-fighter-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-fighter-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_HALFORC)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_HALFORC_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-fighter-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_HALFORC_1)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_HALFORC_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-fighter-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_HALFORC_2)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_HALFORC_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-fighter-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_HALFORC_3)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_HALFORC_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-fighter-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(FIGHTER_FEMALE_HALFORC_4)~ EXIT
++ ~No~ DO ~Polymorph(FIGHTER_FEMALE_HALFORC_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-cleric
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-halforc-cleric-helmet
++ ~Unarmored~ + female-halforc-cleric-1-helmet
++ ~Leather Armor~ + female-halforc-cleric-2-helmet
++ ~Chain Mail Armor~ + female-halforc-cleric-3-helmet
++ ~Plate Mail Armor~ + female-halforc-cleric-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-cleric-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_HALFORC)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_HALFORC_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-cleric-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_HALFORC_1)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_HALFORC_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-cleric-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_HALFORC_2)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_HALFORC_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-cleric-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_HALFORC_3)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_HALFORC_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-cleric-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(CLERIC_FEMALE_HALFORC_4)~ EXIT
++ ~No~ DO ~Polymorph(CLERIC_FEMALE_HALFORC_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-mage
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ + female-halforc-mage-helmet
++ ~Unarmored~ + female-halforc-mage-1-helmet
++ ~Plain Robes~ + female-halforc-mage-2-helmet
++ ~Cloaked Robes~ + female-halforc-mage-3-helmet
++ ~Hooded Robes~ + female-halforc-mage-4-helmet
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-mage-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_HALFORC)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_HALFORC_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-mage-1-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_HALFORC_1)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_HALFORC_1_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-mage-2-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_HALFORC_2)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_HALFORC_2_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-mage-3-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_HALFORC_3)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_HALFORC_3_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-mage-4-helmet
~Visible helmet?~
END
++ ~Yes~ DO ~Polymorph(MAGE_FEMALE_HALFORC_4)~ EXIT
++ ~No~ DO ~Polymorph(MAGE_FEMALE_HALFORC_4_NOHELM)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN C0WARDRO female-halforc-thief
~Choose an armor appearance.~
END
++ ~Normal (same as equipped armor)~ DO ~Polymorph(THIEF_FEMALE_HALFORC)~ EXIT
++ ~Unarmored~ DO ~Polymorph(THIEF_FEMALE_HALFORC_1)~ EXIT
++ ~Leather Armor~ DO ~Polymorph(THIEF_FEMALE_HALFORC_2)~ EXIT
++ ~Chain Mail Armor~ DO ~Polymorph(THIEF_FEMALE_HALFORC_3)~ EXIT
++ ~Start over~ + 0
++ ~EXIT~ EXIT

CHAIN IF WEIGHT #-1 ~%monk_class%~ THEN C0WARDRO monk
~The ascetic have no use for vanity.~
EXIT
