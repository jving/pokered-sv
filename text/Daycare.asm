_DaycareGentlemanIntroText::
	text "Jag driver ett"
	line "DAGIS. Vill du att"
	cont "jag ska föda upp"
	cont "en av dina #MON?"
	done

_DaycareGentlemanWhichMonText::
	text "Vilken #MON"
	line "ska jag föda upp?"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "Ok, jag tar hand"
	line "om @"
	text_ram wNameBuffer
	text_start
	cont "ett tag."
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "Kom och hälsa på"
	line "mig om ett tag."
	done

_DaycareGentlemanMonHasGrownText::
	text "Din @"
	text_ram wNameBuffer
	text_start
	line "har vuxit mycket!"

	para "Den har vuxit"
	line "med @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text " nivåer!"

	para "Är jag inte bra?"
	prompt

_DaycareGentlemanOweMoneyText::
	text "Du är skyldig mig"
	line "¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	cont "för att få"
	cont "tillbaka denna"
	cont "#MON."
	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> fick"
	line "tillbaka @"
	text_ram wDayCareMonName
	text "!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "Tillbaka redan?"
	line "Din @"
	text_ram wNameBuffer
	text_start
	cont "behöver lite mer"
	cont "tid med mig."
	prompt