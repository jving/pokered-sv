_CopycatsHouse2FCopycatDoYouLikePokemonText::
	text "<PLAYER>: Hej! Gillar"
	line "du #MON?"

	para "<PLAYER>: Eh nej,"
	line "jag frågade just"
	cont "dig."

	para "<PLAYER>: Va? Du"
	line "är konstig!"

	para "COPYCAT: Hmm?"
	line "Sluta härma?"

	para "Men, det är min"
	line "favorithobby!"
	prompt

_CopycatsHouse2FCopycatTM31PreReceiveText::
	text "Åh wow!"
	line "En #-DOCKA!"

	para "Till mig?"
	line "Tack så mycket!"

	para "Då kan du få den"
	line "här!"
	prompt

_CopycatsHouse2FCopycatReceivedTM31Text::
	text "<PLAYER> mottog"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation1Text::
	text_start

	para "TM31 innehåller"
	line "min favorit,"
	cont "HÄRMNING!"

	para "Använd den på en"
	line "bra #MON!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation2Text::
	text "<PLAYER>: Hej! Tack"
	line "för TM31!"

	para "<PLAYER>: Ursäkta?"

	para "<PLAYER>: Är det"
	line "så kul att härma"
	cont "allt jag gör?"

	para "COPYCAT: Absolut!"
	line "Det är jättekul!"
	done

_CopycatsHouse2FCopycatTM31NoRoomText::
	text "Vill du inte ha"
	line "den här?@"
	text_end

_CopycatsHouse2FDoduoText::
	text "DODUO: Giiih!"

	para "SPEGEL SPEGEL PÅ"
	line "VÄGGEN DÄR, SÄG"
	cont "VEM SOM VACKRAST"
	cont "I LANDET ÄR?"
	done

_CopycatsHouse2FRareDollText::
	text "Detta är en sällsynt"
	line "#MON! Va? Det är"
	cont "bara en docka!"
	done

_CopycatsHouse2FSNESText::
	text "Ett spel med MARIO"
	line "som har en hink"
	cont "på huvudet!"
	done

_CopycatsHouse2FPCMySecretsText::
	text "..."

	para "Mina Hemligheter!"

	para "Förmåga: Härmning!"
	line "Hobby: Samla"
	cont "dockor!"
	cont "Favorit-#MON:"
	cont "CLEFAIRY!"
	done

_CopycatsHouse2FPCCantSeeText::
	text "Va? Ser inget!"
	done