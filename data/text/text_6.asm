_ItemUseBallText00::
	text "Den undvek den"
	line "kastade BOLLEN!"

	para "Denna #MON kan"
	line "inte fångas!"
	prompt

_ItemUseBallText01::
	text "Du missade"
	line "#MON!"
	prompt

_ItemUseBallText02::
	text "Skit! #MON slet"
	line "sig fri!"
	prompt

_ItemUseBallText03::
	text "Neej! Det"
	line "verkade som den"
	cont "fångades!"
	prompt

_ItemUseBallText04::
	text "Skit! Det var så"
	line "nära också!"
	prompt

_ItemUseBallText05::
	text "Okej!"
	line "@"
	text_ram wEnemyMonNick
	text " blev"
	cont "fångad!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " över-"
	line "fördes till"
	cont "BILLs PC!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " över-"
	line "fördes till"
	cont "någons PC!"
	prompt

_ItemUseBallText06::
	text "Ny #DEX-data"
	line "läggs till för"
	cont "@"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> klev på"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Ingen plats att"
	line "kliva av!"
	prompt

_VitaminStatRoseText::
	text_ram wNameBuffer
	text "s"
	line "@"
	text_ram wStringBuffer
	text " steg."
	prompt

_VitaminNoEffectText::
	text "Det har ingen"
	line "effekt."
	prompt

_ThrewBaitText::
	text "<PLAYER> kastade"
	line "lite BETE."
	done

_ThrewRockText::
	text "<PLAYER> kastade"
	line "en STEN."
	done

_PlayedFluteNoEffectText::
	text "Spelade"
	line "#FLÖJTEN."

	para "Vilken medryck-"
	line "ande melodi!"
	prompt

_FluteWokeUpText::
	text "Alla sovande"
	line "#MON vaknade."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> spelade"
	line "#FLÖJTEN.@"
	text_end

_CoinCaseNumCoinsText::
	text "Mynt"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Ja! ITEMFINDER"
	line "indikerar ett"
	cont "föremål i"
	cont "närheten."
	prompt

_ItemfinderFoundNothingText::
	text "Nej! ITEMFINDER"
	line "ger inget"
	cont "utslag."
	prompt

_RaisePPWhichTechniqueText::
	text "Höja PP för"
	line "vilken attack?"
	done

_RestorePPWhichTechniqueText::
	text "Återställa PP"
	line "för vilken"
	cont "attack?"
	done

_PPMaxedOutText::
	text_ram wStringBuffer
	text "s PP"
	line "är maxad."
	prompt

_PPIncreasedText::
	text_ram wStringBuffer
	text "s PP"
	line "höjdes."
	prompt

_PPRestoredText::
	text "PP återställdes."
	prompt

_BootedUpTMText::
	text "Startade en TM!"
	prompt

_BootedUpHMText::
	text "Startade en HM!"
	prompt

_TeachMachineMoveText::
	text "Den innehöll"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "Lära ut @"
	text_ram wStringBuffer
	text_start
	line "till en #MON?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wNameBuffer
	text " är inte"
	line "kompatibel med"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "Den kan inte"
	line "lära sig @"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "OAK: <PLAYER>!"
	line "Inte läge att"
	cont "använda den!"
	prompt

_ItemUseNotYoursToUseText::
	text "Den här är inte"
	line "din att använda!"
	prompt

_ItemUseNoEffectText::
	text "Det har ingen"
	line "effekt."
	prompt

_ThrowBallAtTrainerMonText1::
	text "Tränaren"
	line "blockerade"
	cont "BOLLEN!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Var ingen tjuv!"
	prompt

_NoCyclingAllowedHereText::
	text "Ingen cykling"
	next "tillåten här."
	prompt

_NoSurfingHereText::
	text "Ingen SURFing"
	line "på @"
	text_ram wNameBuffer
	text " här!"
	prompt

_BoxFullCannotThrowBallText::
	text "#MON-BOXEN är"
	line "full! Kan inte"
	cont "använda den!"
	prompt