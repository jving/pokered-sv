_MrPsychicsHouseMrPsychicYouWantedThisText::
	text "...Vänta! Säg"
	line "ingenting!"

	para "Du ville ha den"
	line "här!"
	prompt

_MrPsychicsHouseMrPsychicReceivedTM29Text::
	text "<PLAYER> mottog"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_MrPsychicsHouseMrPsychicTM29ExplanationText::
	text "TM29 är PSYKISK!"

	para "Den kan sänka"
	line "målets SPECIAL-"
	cont "förmågor."
	done

_MrPsychicsHouseMrPsychicTM29NoRoomText::
	text "Var har du tänkt"
	line "lägga den här?"
	done