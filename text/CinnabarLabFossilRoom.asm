_CinnabarLabFossilRoomScientist1Text::
	text "Hallå!"

	para "Jag är viktig"
	line "doktor!"

	para "Jag studerar här"
	line "sällsynta #MON-"
	cont "fossil!"

	para "Du! Har du ett"
	line "fossil till mig?"
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "Nej! Synd!"
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "Jag tar liten"
	line "tid!"

	para "Du går promenad"
	line "en liten stund!"
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "Var var du?"

	para "Ditt fossil har"
	line "väckts till liv!"

	para "Det var @"
	text_ram wStringBuffer
	text_start
	line "som jag trodde!"
	prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "Åh! Det är"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "Det är fossil av"
	line "@"
	text_ram wStringBuffer
	text ", en"
	cont "#MON som redan"
	cont "är utdöd!"

	para "Min Återupplivnings-"
	line "Maskin får den"
	cont "#MON att leva"
	cont "igen!"
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "Så! Du skyndar dig"
	line "och ger mig den!"

	para "<PLAYER> lämnade"
	line "över @"
	text_ram wNameBuffer
	text "!"
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "Jag tar liten"
	line "tid!"

	para "Du går promenad"
	line "en liten stund!"
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "Aiyah! Du kommer"
	line "igen!"
	done