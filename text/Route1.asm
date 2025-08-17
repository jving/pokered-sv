_Route1Youngster1MartSampleText::
	text "Hej! Jag jobbar"
	line "i en #MON MART."

	para "Det är en"
	line "praktisk butik,"
	cont "så besök oss"
	cont "gärna i"
	cont "VIRIDIAN CITY."

	para "Jag vet, jag"
	line "ska ge dig ett"
	cont "prov! Varsågod!"
	prompt

_Route1Youngster1GotPotionText::
	text "<PLAYER> fick"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route1Youngster1AlsoGotPokeballsText::
	text "Vi har också"
	line "# Bollar för att"
	cont "fånga #MON!"
	done

_Route1Youngster1NoRoomText::
	text "Du har för"
	line "mycket saker"
	cont "med dig!"
	done

_Route1Youngster2Text::
	text "Ser du avsatser-"
	line "na längs vägen?"

	para "Det är lite"
	line "läskigt, men du"
	cont "kan hoppa från"
	cont "dem."

	para "Du kan komma"
	line "tillbaka till"
	cont "PALLET TOWN"
	cont "snabbare på det"
	cont "sättet."
	done

_Route1SignText::
	text "VÄG 1"
	line "PALLET TOWN -"
	cont "VIRIDIAN CITY"
	done```