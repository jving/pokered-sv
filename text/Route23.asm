_Route23YouDontHaveTheBadgeYetText::
	text "Du får passera här"
	line "endast om du har"
	cont "@"
	text_ram wNameBuffer
	text "!"

	para "Du har inte @"
	text_ram wNameBuffer
	text " än!"

	para "Du måste ha den"
	line "för att komma till"
	cont "#MON LIGAN!@"
	text_end

_Route23OhThatIsTheBadgeText::
	text "Du får passera här"
	line "endast om du har"
	cont "@"
	text_ram wNameBuffer
	text "!"

	para "Åh! Det där är @"
	text_ram wNameBuffer
	text "!@"
	text_end

_Route23GoRightAheadText::
	text_start

	para "OK då! Varsågod,"
	line "gå rakt fram!"
	done

_Route23VictoryRoadGateSignText::
	text "VICTORY ROAD GATE"
	line "- #MON LIGAN"
	done