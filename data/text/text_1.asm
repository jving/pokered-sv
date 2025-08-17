
_CardKeySuccessText1::
	text "Bingo!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "KORTNYCKELN"
	cont "öppnade dörren!"
	done

_CardKeyFailText::
	text "Skit! En"
	line "KORTNYCKEL"
	cont "behövs!"
	done

_TrainerNameText::
	text_ram wNameBuffer
	text ": @"
	text_end

_NoNibbleText::
	text "Inte ens ett"
	line "napp!"
	prompt

_NothingHereText::
	text "Det verkar inte"
	line "finnas något"
	cont "här."
	prompt

_ItsABiteText::
	text "Åh!"
	line "Det nappar!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Marken höjdes"
	line "någonstans!"
	done

_BoulderText::
	text "Det krävs"
	line "STYRKA för att"
	cont "flytta den!"
	done

_MartSignText::
	text "Här finns allt"
	line "du behöver!"
	cont "#MON MART"
	done

_PokeCenterSignText::
	text "Bota dina #MON!"
	line "#MON CENTER"
	done

_FoundItemText::
	text "<PLAYER> hittade"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "Ingen mer plats"
	line "för föremål!"
	done

_OaksAideHiText::
	text "Hej! Minns du"
	line "mig? Jag är"
	cont "PROF.OAKs"
	cont "ASSISTENT!"

	para "Om du fångat @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "sorters #MON,"
	cont "ska jag ge dig"
	cont "en @"
	text_ram wOaksAideRewardItemName
	text "!"

	para "Så, <PLAYER>!"
	line "Har du fångat"
	cont "minst @"
	text_decimal hOaksAideRequirement, 1, 3
	text " sorters"
	cont "#MON?"
	done

_OaksAideUhOhText::
	text "Låt se..."
	line "Ojdå! Du har"
	cont "bara fångat @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "sorters #MON!"

	para "Du behöver @"
	text_decimal hOaksAideRequirement, 1, 3
	text " sorter"
	line "om du vill ha"
	cont "en @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "Jaha. Jag"
	line "förstår."

	para "När du har @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "sorter, kom"
	cont "tillbaka för @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Toppen! Du har"
	line "fångat @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " sorters "
	cont "#MON!"
	cont "Grattis!"

	para "Varsågod!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> fick"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Åh! Jag ser att"
	line "du inte har"
	cont "någon plats för"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done