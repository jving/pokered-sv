_PokemartGreetingText::
	text "Hallå där!"
	next "Kan jag hjälpa"
	cont "till?"
	done

_PokemonFaintedText::
	text_ram wNameBuffer
	text_start
	line "svimmade!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> har"
	line "inga #MON kvar"
	cont "att strida med!"

	para "<PLAYER>"
	line "svimmade!"
	prompt

_RepelWoreOffText::
	text "REPELs effekt"
	line "har avtagit."
	done

_PokemartBuyingGreetingText::
	text "Ta den tid du"
	line "behöver."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "Den kostar"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". OK?"
	done

_PokemartBoughtItemText::
	text "Varsågod!"
	line "Tack så mycket!"
	prompt

_PokemartNotEnoughMoneyText::
	text "Du har inte"
	line "tillräckligt"
	cont "med pengar."
	prompt

_PokemartItemBagFullText::
	text "Du kan inte"
	line "bära fler"
	cont "föremål."
	prompt

_PokemonSellingGreetingText::
	text "Vad vill du"
	line "sälja?"
	done

_PokemartTellSellPriceText::
	text "Jag kan ge dig"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " för den."
	done

_PokemartItemBagEmptyText::
	text "Du har inget"
	line "att sälja."
	prompt

_PokemartUnsellableItemText::
	text "Jag kan inte"
	line "sätta ett pris"
	cont "på det."
	prompt

_PokemartThankYouText::
	text "Tack så mycket!"
	done

_PokemartAnythingElseText::
	text "Är det något"
	line "annat jag kan"
	cont "hjälpa till"
	cont "med?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " lärde sig"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Vilken attack"
	next "ska glömmas?"
	done

_AbandonLearningText::
	text "Avbryta"
	line "inlärning av"
	cont "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "lärde sig inte"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " försöker"
	line "lära sig"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Men, @"
	text_ram wLearnMoveMonName
	text_start
	line "kan inte lära"
	cont "sig fler än 4"
	cont "attacker!"

	para "Ta bort en"
	line "äldre attack"
	cont "för att göra"
	cont "plats för @"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 och...@"
	text_end

_PoofText::
	text " Poof!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " glömde"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "Och..."
	prompt

_HMCantDeleteText::
	text "HM-attacker"
	line "kan inte tas"
	cont "bort!"
	prompt

_PokemonCenterWelcomeText::
	text "Välkommen till"
	line "vårt #MON"
	cont "CENTER!"

	para "Vi helar dina"
	line "#MON till"
	cont "perfekt hälsa!"
	prompt

_ShallWeHealYourPokemonText::
	text "Ska vi hela"
	line "dina #MON?"
	done

_NeedYourPokemonText::
	text "OK. Vi behöver"
	line "dina #MON."
	done

_PokemonFightingFitText::
	text "Tack!"
	line "Dina #MON är"
	cont "i toppform!"
	prompt

_PokemonCenterFarewellText::
	text "Vi hoppas se"
	line "dig igen!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Detta område"
	line "är reserverat"
	cont "för 2 vänner"
	cont "som är länkade"
	cont "med kabel."
	done

_CableClubNPCWelcomeText::
	text "Välkommen till"
	line "Kabelklubben!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Vänligen ansök"
	line "här."

	para "Innan länken"
	line "öppnas, måste"
	cont "vi spara"
	cont "spelet."
	done

_CableClubNPCPleaseWaitText::
	text "Ett ögonblick.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "Välkommen åter!"
	done
	text_start
	db   "ängts p.g.a."
	cont "inaktivitet."
ELSE
	text "Länken har"
	line "stängts p.g.a."
	cont "inaktivitet."
ENDC
	vc_patch_end

	para "Vänligen"
	line "kontakta din"
	cont "vän och kom"
	cont "igen!"
	done