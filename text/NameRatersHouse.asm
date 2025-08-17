_NameRatersHouseNameRaterWantMeToRateText::
	text "Hallå, hallå!"
	line "Jag är den"
	cont "officiella NAMN-"
	cont "BEDÖMAREN!"

	para "Vill du att jag ska"
	line "bedöma smeknamnen"
	cont "på dina #MON?"
	done

_NameRatersHouseNameRaterWhichPokemonText::
	text "Vilken #MON"
	line "ska jag titta på?"
	prompt

_NameRatersHouseNameRaterGiveItANiceNameText::
	text_ram wNameBuffer
	text ", alltså?"
	line "Det är ett hyfsat"
	cont "smeknamn!"

	para "Men, vill du att"
	line "jag ska ge den"
	cont "ett finare namn?"

	para "Vad säger du?"
	done

_NameRatersHouseNameRaterWhatShouldWeNameItText::
	text "Okej! Vad ska"
	line "vi döpa den till?"
	prompt

_NameRatersHouseNameRaterPokemonHasBeenRenamedText::
	text "OK! Denna #MON"
	line "har döpts om"
	cont "till @"
	text_ram wBuffer
	text "!"

	para "Det är ett bättre"
	line "namn än förut!"
	done

_NameRatersHouseNameRaterComeAnyTimeYouLikeText::
	text "Okej! Kom när"
	line "helst du vill!"
	done

_NameRatersHouseNameRaterATrulyImpeccableNameText::
	text_ram wNameBuffer
	text ", alltså?"
	line "Det är ett verk-"
	cont "ligen oklanderligt"
	cont "namn!"

	para "Ta väl hand om"
	line "@"
	text_ram wNameBuffer
	text "!"
	done