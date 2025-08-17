_CableClubNPCPleaseComeAgainText::
	text "Välkommen åter!"
	done

_CableClubNPCMakingPreparationsText::
	text "Vi vidtar"
	line "åtgärder."
	cont "Var god vänta."
	done

_UsedStrengthText::
	text_ram wNameBuffer
	text " använde"
	line "STYRKA.@"
	text_end

_CanMoveBouldersText::
	text_ram wNameBuffer
	text " kan"
	line "flytta sten-"
	cont "block."
	prompt

_CurrentTooFastText::
	text "Strömmen är"
	line "alldeles för"
	cont "stark!"
	prompt

_CyclingIsFunText::
	text "Cykling är kul!"
	line "Glöm SURFing!"
	prompt

_FlashLightsAreaText::
	text "En bländande"
	line "BLIXT lyser upp"
	cont "området!"
	prompt

_WarpToLastPokemonCenterText::
	text "Warp till sista"
	line "#MON CENTER."
	done

_CannotUseTeleportNowText::
	text_ram wNameBuffer
	text " kan"
	line "inte använda"
	cont "TELEPORT nu."
	prompt

_CannotFlyHereText::
	text_ram wNameBuffer
	text " kan"
	line "inte FLYGA här."
	prompt

_NotHealthyEnoughText::
	text "Inte frisk nog."
	prompt

_NewBadgeRequiredText::
	text "Nej! En ny"
	line "BADGE krävs."
	prompt

_CannotUseItemsHereText::
	text "Föremål kan"
	line "inte användas"
	cont "här."
	prompt

_CannotGetOffHereText::
	text "Du kan inte"
	line "kliva av här."
	prompt

_GotMonText::
	text "<PLAYER> fick"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_SentToBoxText::
	text "Ingen mer plats"
	line "för #MON!"
	cont "@"
	text_ram wBoxMonNicks
	text " skickades"
	cont "till #MON"
	cont "BOX @"
	text_ram wStringBuffer
	text " på PC!"
	done

_BoxIsFullText::
	text "Ingen mer plats"
	line "för #MON!"

	para "#MON-BOXEN är"
	line "full och kan"
	cont "inte ta emot"
	cont "fler!"

	para "Byt BOX på ett"
	line "#MON CENTER!"
	done