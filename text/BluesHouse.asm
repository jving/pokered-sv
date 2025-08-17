_BluesHouseDaisyRivalAtLabText::
	text "Hej <PLAYER>!"
	line "<RIVAL> är hos"
	cont "morfars labb."
	done

_BluesHouseDaisyOfferMapText::
	text "Bad morfar dig"
	line "uträtta ett"
	cont "ärende? Här,"
	cont "den här hjälper"
	cont "dig!"
	prompt

_GotMapText::
	text "<PLAYER> fick en"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_BluesHouseDaisyBagFullText::
	text "Du har för"
	line "mycket saker"
	cont "med dig."
	done

_BluesHouseDaisyUseMapText::
	text "Använd KARTAN"
	line "för att se var"
	cont "du är."
	done

_BluesHouseDaisyWalkingText::
	text "#MON är levande"
	line "varelser! Om"
	cont "de blir trötta,"
	cont "låt dem vila!"
	done

_BluesHouseTownMapText::
	text "Det är en stor"
	line "karta! Nyttig!"
	done