_ChampionsRoomRivalIntroText::
	text "<RIVAL>: Hallå!"

	para "Jag har sett fram"
	line "emot att se dig,"
	cont "<PLAYER>!"

	para "Min rival bör vara"
	line "stark för att"
	cont "hålla mig skärpt!"

	para "Medan jag jobbade"
	line "på #DEX, letade"
	cont "jag överallt efter"
	cont "kraftfulla #MON!"

	para "Inte bara det, jag"
	line "satte ihop team"
	cont "som skulle slå"
	cont "vilken #MON-typ"
	cont "som helst!"

	para "Och nu!"

	para "Jag är #MON"
	line "LIGAN-mästare!"

	para "<PLAYER>! Vet du"
	line "vad det betyder?"

	para "Jag ska berätta!"

	para "Jag är den"
	line "mäktigaste"
	cont "tränaren i världen!"
	done

_RivalDefeatedText::
	text "NEJ!"
	line "Det kan inte vara!"
	cont "Du slog mitt bästa!"

	para "Efter allt det"
	line "jobbet för att bli"
	cont "LIGA-mästare?"

	para "Är min tid över"
	line "redan?"
	cont "Det är inte rättvist!"
	prompt

_RivalVictoryText::
	text "Hahaha!"
	line "Jag vann, jag vann!"

	para "Jag är för bra för"
	line "dig, <PLAYER>!"

	para "Du gjorde bra ifrån"
	line "dig som ens nådde"
	cont "mig, <RIVAL>, #MON-"
	cont "geniet!"

	para "Bra försök, för-"
	line "lorare! Hahaha!"
	prompt

_ChampionsRoomRivalAfterBattleText::
	text "Varför?"
	line "Varför förlorade"
	cont "jag?"

	para "Jag gjorde aldrig"
	line "några misstag"
	cont "när jag uppfost-"
	cont "rade mina #MON..."

	para "Skit också! Du är"
	line "den nya #MON"
	cont "LIGA-mästaren!"

	para "Även om jag inte"
	line "gillar att erkänna"
	cont "det."
	done

_ChampionsRoomOakText::
	text "OAK: <PLAYER>!"
	done

_ChampionsRoomOakCongratulatesPlayerText::
	text "OAK: Så, du vann!"
	line "Grattis! Du är den"
	cont "nya #MON LIGA-"
	cont "mästaren!"

	para "Du har vuxit så"
	line "mycket sen du"
	cont "först gav dig av"
	cont "med @"
	text_ram wNameBuffer
	text "!"

	para "<PLAYER>, du har"
	line "blivit vuxen!"
	done

_ChampionsRoomOakDisappointedWithRivalText::
	text "OAK: <RIVAL>! Jag"
	line "är besviken!"

	para "Jag kom när jag"
	line "hörde att du slog"
	cont "ELITE FOUR!"

	para "Men, när jag kom"
	line "hit, hade du"
	cont "redan förlorat!"

	para "<RIVAL>! Förstår"
	line "du varför du"
	cont "förlorade?"

	para "Du har glömt att"
	line "behandla dina"
	cont "#MON med tillit"
	cont "och kärlek!"

	para "Utan dem kommer"
	line "du aldrig bli en"
	cont "mästare igen!"
	done

_ChampionsRoomOakComeWithMeText::
	text "OAK: <PLAYER>!"

	para "Du förstår att din"
	line "seger inte bara"
	cont "var din egen"
	cont "förtjänst!"

	para "Bandet du delar"
	line "med dina #MON"
	cont "är fantastiskt!"

	para "<PLAYER>!"
	line "Följ med mig!"
	done