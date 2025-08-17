_ItemUseText001::
	text "<PLAYER> använde@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> klev på@"
	text_end

_GotOnBicycleText2::
	text " @"
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> klev av@"
	text_end

_GotOffBicycleText2::
	text " @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Kastade bort"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_IsItOKToTossItemText::
	text "Är det OK att"
	line "kasta @"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "Den är för vik-"
	line "tig för att kasta!"
	prompt

_AlreadyKnowsText::
	text_ram wNameBuffer
	text " kan"
	line "redan @"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "Okej, anslut"
	line "kabeln så här!"
	prompt

_TradedForText::
	text "<PLAYER> bytte"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " mot"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Jag letar efter"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! Vill du"

	para "byta en mot"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "Nähä!"
	line "Jaja..."
	done

_WrongMon1Text::
	text "Va? Det där är"
	line "inte @"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Om du får en,"
	line "kom tillbaka!"
	done

_Thanks1Text::
	text "Tackar!"
	done

_AfterTrade1Text::
	text "Är inte min"
	line "gamla @"
	text_ram wInGameTradeReceiveMonName
	text " bra?"
	done

_WannaTrade2Text::
	text "Hallå där! Vill"
	line "du byta"

	para "din @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "mot @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Tja, om du"
	line "inte vill..."
	done

_WrongMon2Text::
	text "Hmm? Det här är"
	line "inte @"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Tänk på mig när"
	line "du får en."
	done

_Thanks2Text::
	text "Tack!"
	done

_AfterTrade2Text::
	text "Den @"
	text_ram wInGameTradeGiveMonName
	text " du"
	line "bytte till mig"

	para "tog och utveck-"
	line "lades!"
	done

_WannaTrade3Text::
	text "Hej! Har du @"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Vill du byta den"
	line "mot @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "Vad synd."
	done

_WrongMon3Text::
	text "...Detta är"
	line "ingen @"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Om du får en,"
	line "byt den med mig!"
	done

_Thanks3Text::
	text "Tack, kompis!"
	done

_AfterTrade3Text::
	text "Hur mår min"
	line "gamla @"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "Min @"
	text_ram wInGameTradeGiveMonName
	text " mår"
	line "jättebra!"
	done

_NothingToCutText::
	text "Det finns inget"
	line "att HUGGA!"
	prompt

_UsedCutText::
	text_ram wNameBuffer
	text " högg"
	line "loss med HUGG!"
	prompt