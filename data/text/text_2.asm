
_AIBattleWithdrawText::
	text_ram wTrainerName
	text " kallade"
	line "tillbaka @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "använde @"
	text_ram wNameBuffer
	text_start
	cont "på @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wStringBuffer
	text " skickades"
	line "till @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "För <PLAYER>s"
	line "@"
	text_ram wStringBuffer
	text ","
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " skickar"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " vinkar"
	line "farväl när"
	done

_TradeTransferredText::
	text_ram wNameBuffer
	text " över-"
	line "förs."
	done

_TradeTakeCareText::
	text "Ta väl hand om"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " vill"
	line "byta @"
	text_ram wNameBuffer
	text_start
	done

_TradeforText::
	text "mot <PLAYER>s"
	line "@"
	text_ram wStringBuffer
	text "."
	done

_PlaySlotMachineText::
	text "En spelautomat!"
	line "Vill du spela?"
	done

_OutOfCoinsSlotMachineText::
	text "Skit!"
	line "Fick slut på"
	cont "mynt!"
	done

_BetHowManySlotMachineText::
	text "Satsa hur många"
	line "mynt?"
	done

_StartSlotMachineText::
	text "Starta!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Inte tillräck-"
	line "ligt med mynt!"
	prompt

_OneMoreGoSlotMachineText::
	text "En gång till?"
	done

_LinedUpText::
	text " i rad!"
	line "Fick @"
	text_ram wStringBuffer
	text " mynt!"
	done

_NotThisTimeText::
	text "Inte den här"
	line "gången!"
	prompt

_YeahText::
	text "Yeah!@"
	text_end

_DexSeenOwnedText::
	text "#DEX   Sedda:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Ägda:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "#DEX-Betyg<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "#MON-GYM"
	cont "LEDARE: @"
	text_ram wGymLeaderName
	text_start

	para "VINNARE:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "#MON-GYM"
	cont "LEDARE: @"
	text_ram wGymLeaderName
	text_start

	para "VINNARE:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "#MON CENTER"
	line "helar dina"
	cont "trötta, skadade"
	cont "eller svim-"
	cont "made #MON!"
	done

_PewterCityPokecenterGuyText::
	text "Gäsp!"

	para "När JIGGLYPUFF"
	line "sjunger, blir"
	cont "#MON sömniga..."

	para "...Jag också..."
	line "Zzz..."
	done

_CeruleanPokecenterGuyText::
	text "BILL har många"
	line "#MON!"

	para "Han samlar på"
	line "sällsynta också!"
	done

_LavenderPokecenterGuyText::
	text "CUBONEs bär"
	line "skallar, eller"
	cont "hur?"

	para "Folk betalar"
	line "mycket för en!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Om du har för"
	line "många #MON,"
	cont "borde du"
	cont "förvara dem"
	cont "via PC!"
	done

_RockTunnelPokecenterGuyText::
	text "Jag hörde att"
	line "spöken hemsöker"
	cont "LAVENDER TOWN!"
	done

_UnusedBenchGuyText1::
	text "Jag önskar jag"
	line "kunde fånga"
	cont "#MON."
	done

_UnusedBenchGuyText2::
	text "Jag är trött"
	line "efter allt kul..."
	done

_UnusedBenchGuyText3::
	text "SILPHs chef"
	line "gömmer sig i"
	cont "SAFARI ZONE."
	done

_VermilionPokecenterGuyText::
	text "Det är sant att"
	line "en #MON på hög"
	cont "nivå är"
	cont "starkare..."

	para "Men, alla #MON"
	line "har svagheter"
	cont "mot specifika"
	cont "typer."

	para "Så det finns"
	line "ingen"
	cont "universellt"
	cont "stark #MON."
	done

_CeladonCityPokecenterGuyText::
	text "Om jag hade en"
	line "CYKEL skulle"
	cont "jag åka till"
	cont "CYKELVÄGEN!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Om du studerar"
	line "#MON, besök"
	cont "SAFARI ZONE."

	para "Den har alla"
	line "sorters säll-"
	cont "synta #MON."
	done

_CinnabarPokecenterGuyText::
	text "#MON kan fort-"
	line "farande lära"
	cont "sig attacker"
	cont "efter att ha"
	cont "avbrutit"
	cont "utveckling."

	para "Utveckling kan"
	line "vänta tills"
	cont "nya attacker"
	cont "lärts in."
	done

_SaffronCityPokecenterGuyText1::
	text "Det vore toppen"
	line "om ELITE FOUR"
	cont "kom och kros-"
	cont "sade TEAM"
	cont "ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "TEAM ROCKET"
	line "stack! Nu kan"
	cont "vi gå ut säkert"
	cont "igen! Toppen!"
	done

_CeladonCityHotelText::
	text "Min syrra tog"
	line "med mig på den"
	cont "här semestern!"
	done

_BookcaseText::
	text "Fullproppad med"
	line "#MON-böcker!"
	done

_NewBicycleText::
	text "En skinande ny"
	line "CYKEL!"
	done

_PushStartText::
	text "Tryck på START"
	line "för att öppna"
	cont "MENYN!"
	done

_SaveOptionText::
	text "SPARA-alterna-"
	line "tivet finns på"
	cont "MENY-skärmen."
	done

_StrengthsAndWeaknessesText::
	text "Alla #MON-typer"
	line "har styrkor"
	cont "och svagheter"
	cont "mot andra."
	done

_TimesUpText::
	text "PA: Ding-dong!"

	para "Tiden är ute!"
	prompt

_GameOverText::
	text "PA: Ditt SAFARI"
	line "GAME är över!"
	done

_CinnabarGymQuizIntroText::
	text "#MON-Quiz!"

	para "Svara rätt så"
	line "öppnas dörren"
	cont "till nästa rum!"

	para "Svara fel så"
	line "möter du en"
	cont "tränare!"

	para "Om du vill"
	line "spara dina"
	cont "#MON till"
	cont "GYM-LEDAREN..."

	para "Svara då rätt!"
	line "Nu kör vi!"
	prompt

_CinnabarQuizQuestionsText1::
	text "Utvecklas"
	line "CATERPIE till"
	cont "BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "Finns det 9"
	line "certifierade"
	cont "#MON LIGAN-"
	cont "Ordnar?"
	done

_CinnabarQuizQuestionsText3::
	text "Utvecklas"
	line "POLIWAG 3"
	cont "gånger?"
	done

_CinnabarQuizQuestionsText4::
	text "Är blixt-"
	line "attacker effek-"
	cont "tiva mot jord-"
	cont "typs-#MON?"
	done

_CinnabarQuizQuestionsText5::
	text "#MON av samma"
	line "sort och nivå"
	cont "är inte"
	cont "identiska?"
	done

_CinnabarQuizQuestionsText6::
	text "Innehåller TM28"
	line "TOMBSTONER?"
	done

_CinnabarGymQuizCorrectText::
	text "Du har helt"
	line "rätt!"

	para "Gå vidare!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Ledsen! Fel svar!"
	prompt

_MagazinesText::
	text "#MON-tidningar!"

	para "#MON-antecknings-"
	line "block!"

	para "#MON-grafer!"
	done

_BillsHouseMonitorText::
	text "TELEPORTER visas"
	line "på PC-skärmen."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> startade"
	line "TELEPORTERNS"
	cont "Cellseparator!@"
	text_end

_BillsHousePokemonListText1::
	text "BILLs favorit-"
	line "#MON-lista!"
	prompt

_BillsHousePokemonListText2::
	text "Vilken #MON vill"
	line "du se?"
	done

_OakLabEmailText::
	text "Det finns ett"
	line "e-postmeddelan-"
	cont "de här!"

	para "..."

	para "Till alla #MON-"
	line "tränare!"

	para "Elittränarna i"
	line "#MON Ligan"
	cont "är redo att möta"
	cont "alla utmanare!"

	para "Ta med dina"
	line "bästa #MON och"
	cont "se hur du"
	cont "mäter dig som"
	cont "tränare!"

	para "#MON Ligan HQ"
	line "INDIGO PLATÅN"

	para "PS: PROF.OAK,"
	line "besök oss!"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "En MYNTVÄSKA"
	line "krävs!"
	done

_GameCornerNoCoinsText::
	text "Du har inga"
	line "mynt!"
	done

_GameCornerOutOfOrderText::
	text "UR FUNKTION"
	line "Denna är trasig."
	done

_GameCornerOutToLunchText::
	text "UTE PÅ LUNCH"
	line "Denna är"
	cont "reserverad."
	done

_GameCornerSomeonesKeysText::
	text "Någons nycklar!"
	line "De kommer nog"
	cont "tillbaka."
	done

_JustAMomentText::
	text "Ett ögonblick."
	done

TMNotebookText::
	text "Det är en"
	line "broschyr om TM."

	para "..."

	para "Det finns 50 TM"
	line "totalt."

	para "Det finns också"
	line "5 HM som kan"
	cont "användas om och"
	cont "om igen."

	para "SILPH CO.@"
	text_end

_TurnPageText::
	text "Vända sida?"
	done

_ViridianSchoolNotebookText5::
	text "FLICKA: Hallå!"
	line "Titta inte i"
	cont "mina anteck-"
	cont "ningar!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Tittade i anteck-"
	line "ningsblocket!"

	para "Första sidan..."

	para "# BALLs används"
	line "för att fånga"
	cont "#MON."

	para "Upp till 6 #MON"
	line "kan bäras."

	para "Folk som föder"
	line "upp och låter"
	cont "#MON strida"
	cont "kallas #MON-"
	cont "tränare."
	prompt

_ViridianSchoolNotebookText2::
	text "Andra sidan..."

	para "En frisk #MON"
	line "kan vara svår"
	cont "att fånga, så"
	cont "försvaga den"
	cont "först!"

	para "Gift, brännska-"
	line "dor och annan"
	cont "skada är"
	cont "effektivt!"
	prompt

_ViridianSchoolNotebookText3::
	text "Tredje sidan..."

	para "#MON-tränare"
	line "söker andra att"
	cont "delta i #MON-"
	cont "strider med."

	para "Strider utkämpas"
	line "ständigt på"
	cont "#MON-GYM."
	prompt

_ViridianSchoolNotebookText4::
	text "Fjärde sidan..."

	para "Målet för #MON-"
	line "tränare är att"
	cont "besegra de 8"
	cont "främsta #MON"
	cont "GYM-LEDARNA."

	para "Gör så för att"
	line "förtjäna rätten"
	cont "att möta..."

	para "ELITFYRAN i"
	line "#MON LIGAN!"
	prompt

_EnemiesOnEverySideText::
	text "Fiender från"
	line "alla håll!"
	done

_WhatGoesAroundComesAroundText::
	text "Som man sår"
	line "får man skörda!"
	done

_FightingDojoText::
	text "FIGHTING DOJO"
	done

_IndigoPlateauHQText::
	text "INDIGO PLATÅN"
	line "#MON LIGAN HQ"
	done

_RedBedroomSNESText::
	text "<PLAYER> spelar"
	line "på SNES!"
	cont "...Okej!"
	cont "Dags att gå!"
	done

_Route15UpstairsBinocularsText::
	text "Tittade i"
	line "kikaren..."

	para "En stor, skinan-"
	line "de fågel flyger"
	cont "mot havet."
	done

_AerodactylFossilText::
	text "AERODACTYL-"
	line "fossil. En"
	cont "primitiv och"
	cont "sällsynt #MON."
	done

_KabutopsFossilText::
	text "KABUTOPS-fossil"
	line "En primitiv och"
	cont "sällsynt #MON."
	done

_LinkCableHelpText1::
	text "TRÄNARTIPS"

	para "Använda en"
	line "Game Link-kabel"
	prompt

_LinkCableHelpText2::
	text "Vilken rubrik"
	line "vill du läsa?"
	done

_LinkCableInfoText1::
	text "När du har"
	line "länkat din GAME"
	cont "BOY med en annan"
	cont "GAME BOY, prata"
	cont "med assistenten"
	cont "till höger i"
	cont "vilket #MON"
	cont "CENTER som"
	cont "helst."
	prompt

_LinkCableInfoText2::
	text "COLOSSEUM låter"
	line "dig spela mot"
	cont "en vän."
	prompt

_LinkCableInfoText3::
	text "TRADE CENTER"
	line "används för att"
	cont "byta #MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "Svarta tavlan"
	line "beskriver #MON-"
	cont "STATUS-ändrin-"
	cont "gar i strider."
	prompt

_ViridianSchoolBlackboardText2::
	text "Vilken rubrik"
	line "vill du läsa?"
	done

_ViridianBlackboardSleepText::
	text "En #MON kan inte"
	line "attackera om"
	cont "den sover!"

	para "#MON fortsätter"
	line "sova även efter"
	cont "strider."

	para "Använd UPPVAK-"
	line "NANDE för att"
	cont "väcka dem!"
	prompt

_ViridianBlackboardPoisonText::
	text "När en #MON är"
	line "förgiftad, sjun-"
	cont "ker dess hälsa."

	para "Giftet kvarstår"
	line "efter strider."

	para "Använd MOTGIFT"
	line "för att bota"
	cont "gift!"
	prompt

_ViridianBlackboardPrlzText::
	text "Paralys kan få"
	line "en #MON att"
	cont "missa attacker!"

	para "Paralys kvar-"
	line "står efter"
	cont "strider."

	para "Använd PARLYZ-"
	line "HEAL för att"
	cont "bota!"
	prompt

_ViridianBlackboardBurnText::
	text "En brännskada"
	line "minskar kraft"
	cont "och snabbhet."
	cont "Den orsakar"
	cont "också skada."

	para "Brännskador"
	line "kvarstår efter"
	cont "strider."

	para "Använd BURN"
	line "HEAL för att"
	cont "bota!"
	prompt

_ViridianBlackboardFrozenText::
	text "Om den är frusen"
	line "blir en #MON"
	cont "helt orörlig!"

	para "Den förblir"
	line "frusen även"
	cont "efter striden."

	para "Använd ICE HEAL"
	line "för att tina"
	cont "upp #MON!"
	prompt

_VermilionGymTrashText::
	text "Nej, bara skräp"
	line "här."
	done

_VermilionGymTrashSuccessText1::
	text "Hallå! Det finns"
	line "en knapp under"
	cont "skräpet!"
	cont "Slå på den!"

	para "Det första el-"
	line "låset öppnades!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hallå! Det finns"
	line "en till knapp"
	cont "under skräpet!"
	cont "Slå på den!"
	prompt

_VermilionGymTrashSuccessText3::
	text "Det andra el-"
	line "låset öppnades!"

	para "Den motoriserade"
	line "dörren öppnades!@"
	text_end

_VermilionGymTrashFailText::
	text "Nej! Bara skräp"
	line "här. Hallå! El-"
	cont "låsen åter-"
	cont "ställdes!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> hittade"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Men, <PLAYER>"
	line "har ingen plats"
	cont "för fler saker!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> hittade"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " mynt!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> hittade"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " mynt!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Hoppsan! Tappade"
	line "några mynt!"
	done

_IndigoPlateauStatuesText1::
	text "INDIGO PLATEAU"
	prompt

_IndigoPlateauStatuesText2::
	text "Tränares"
	line "ultimata mål!"
	cont "#MON LIGAN HQ"
	done

_IndigoPlateauStatuesText3::
	text "Den högsta"
	line "#MON-"
	cont "auktoriteten"
	cont "#MON LIGAN HQ"
	done

_PokemonBooksText::
	text "Fullproppad med"
	line "#MON-böcker!"
	done

_DiglettSculptureText::
	text "Det är en"
	line "skulptur av"
	cont "DIGLETT."
	done

_ElevatorText::
	text "Detta är en"
	line "hiss."
	done

_TownMapText::
	text "En STADSKARTA.@"
	text_end

_PokemonStuffText::
	text "Wow! Massor av"
	line "#MON-saker!"
	done

_OutOfSafariBallsText::
	text "PA: Ding-dong!"

	para "Du har slut på"
	line "SAFARI BALLS!"
	prompt

_WildRanText::
	text "Vild @"
	text_ram wEnemyMonNick
	text_start
	line "flydde!"
	prompt

_EnemyRanText::
	text "Fiendens @"
	text_ram wEnemyMonNick
	text_start
	line "flydde!"
	prompt

_HurtByPoisonText::
	text "<USER>"
	line "skadas av gift!"
	prompt

_HurtByBurnText::
	text "<USER> skadas"
	line "av brännskadan!"
	prompt

_HurtByLeechSeedText::
	text "LEECH SEED"
	line "suger liv ur"
	cont "<USER>!"
	prompt

_EnemyMonFaintedText::
	text "Fiendens @"
	text_ram wEnemyMonNick
	text_start
	line "svimmade!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> fick ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "för vinsten!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> beseg-"
	line "rade @"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "svimmade!"
	prompt

_UseNextMonText::
	text "Använd nästa"
	line "#MON?"
	done

_Rival1WinText::
	text "<RIVAL>: Yeah!"
	line "Är jag inte"
	cont "grym?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> har"
	line "inga #MON kvar"
	cont "att strida med!"

	para "<PLAYER>"
	line "svimmade!"
	prompt

_LinkBattleLostText::
	text "<PLAYER>"
	line "förlorade mot @"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " ska"
	line "strax använda"
	cont "@"
	text_ram wEnemyMonNick
	text "!"

	para "Ska <PLAYER>"
	line "byta #MON?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " skickade"
	line "ut @"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Det finns ingen"
	line "kampvilja!"
	prompt

_CantEscapeText::
	text "Kan inte fly!"
	prompt

_NoRunningText::
	text "Nej! Det går"
	line "inte att fly"
	cont "från en"
	cont "tränarstrid!"
	prompt

_GotAwayText::
	text "Kom undan"
	line "säkert!"
	prompt

_ItemsCantBeUsedHereText::
	text "Föremål kan inte"
	line "användas här."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " är"
	line "redan ute!"
	prompt

_MoveNoPPText::
	text "Ingen PP kvar"
	line "för denna"
	cont "attack!"
	prompt

_MoveDisabledText::
	text "Attacken är"
	line "inaktiverad!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " har inga"
	line "attacker kvar!"
	done

_MultiHitText::
	text "Träffade fienden"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " gånger!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " är för"
	line "rädd för att"
	cont "röra sig!"
	prompt

_GetOutText::
	text "SPÖKE: Försvinn..."
	line "Försvinn..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "sover djupt!"
	prompt

_WokeUpText::
	text "<USER>"
	line "vaknade!"
	prompt

_IsFrozenText::
	text "<USER> är"
	line "helt frusen!"
	prompt

_FullyParalyzedText::
	text "<USER> är helt"
	line "paralyserad!"
	prompt

_FlinchedText::
	text "<USER>"
	line "ryggade tillbaka!"
	prompt

_MustRechargeText::
	text "<USER> måste"
	line "ladda om!"
	prompt

_DisabledNoMoreText::
	text "<USER> är inte"
	line "längre"
	cont "inaktiverad!"
	prompt

_IsConfusedText::
	text "<USER> är"
	line "förvirrad!"
	prompt

_HurtItselfText::
	text "Den skadade sig"
	line "själv i sin"
	cont "förvirring!"
	prompt

_ConfusedNoMoreText::
	text "<USER> är inte"
	line "längre förvirrad!"
	prompt

_SavingEnergyText::
	text "<USER> sparar"
	line "energi!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "släppte lös"
	cont "energi!"
	prompt

_ThrashingAboutText::
	text "<USER> härjar"
	line "vilt!"
	done

_AttackContinuesText::
	text "<USER>s attack"
	line "fortsätter!"
	done

_CantMoveText::
	text "<USER> kan"
	line "inte röra sig!"
	prompt

_MoveIsDisabledText::
	text "<USER>s @"
	text_ram wNameBuffer
	text " är"
	cont "inaktiverad!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text_start
	line "använde @"
	text_end

_Used2Text::
	text_start
	line "använde @"
	text_end

_InsteadText::
	text "istället,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>s"
	line "attack missade!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "fortsatte och"
	cont "kraschade!"
	prompt

_UnaffectedText::
	text "<TARGET> är"
	line "opåverkad!"
	prompt

_DoesntAffectMonText::
	text "Det påverkar"
	line "inte <TARGET>!"
	prompt

_CriticalHitText::
	text "Kritisk träff!"
	prompt

_OHKOText::
	text "One-hit KO!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " latar"
	line "sig."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " började"
	line "sova!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " lyder"
	line "inte!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " vände"
	line "sig bort!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignorerade"
	cont "order!"
	prompt

_SubstituteTookDamageText::
	text "SUBSTITUTET tog"
	line "skada för"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>s"
	line "SUBSTITUT gick"
	cont "sönder!"
	prompt

_BuildingRageText::
	text "<USER>s RASERI"
	line "byggs upp!"
	prompt

_MirrorMoveFailedText::
	text "SPEGELATTACKEN"
	next "misslyckades!"
	prompt

_HitXTimesText::
	text "Träffade @"
	text_decimal wEnemyNumHits, 1, 1
	text " gånger!"
	prompt

_GainedText::
	text_ram wNameBuffer
	text " fick"
	line "@"
	text_end

_WithExpAllText::
	text "med EXP.ALL,"
	cont "@"
	text_end

_BoostedText::
	text "en boostad"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " EXP. Poäng!"
	prompt

_GrewLevelText::
	text_ram wNameBuffer
	text " växte"
	line "till level @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "En vild @"
	text_ram wEnemyMonNick
	text_start
	line "dök upp!"
	prompt

_HookedMonAttackedText::
	text "Den krokade"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "attackerade!"
	prompt

_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "dök upp!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " vill"
	line "strida!"
	prompt

_UnveiledGhostText::
	text "SILPH SCOPE"
	line "avslöjade"
	cont "SPÖKETS"
	cont "identitet!"
	prompt

_GhostCantBeIDdText::
	text "Skit! SPÖKET"
	line "kan inte"
	cont "identifieras!"
	prompt

_GoText::
	text "Kör! @"
	text_end

_DoItText::
	text "Kör hårt! @"
	text_end

_GetmText::
	text "Ta'rom! @"
	text_end

_EnemysWeakText::
	text "Fienden är svag!"
	line "Ta'rom! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "nog!@"
	text_end

_OKExclamationText::
	text "OK!@"
	text_end

_GoodText::
	text "bra!@"
	text_end

_ComeBackText::
	text_start
	line "Kom tillbaka!"
	done

_SuperEffectiveText::
	text "Det är super-"
	line "effektivt!"
	prompt

_NotVeryEffectiveText::
	text "Det är inte så"
	line "effektivt..."
	prompt

_SafariZoneEatingText::
	text "Vild @"
	text_ram wEnemyMonNick
	text_start
	line "äter!"
	prompt

_SafariZoneAngryText::
	text "Vild @"
	text_ram wEnemyMonNick
	text_start
	line "är arg!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> plockade"
	line "upp ¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Rensa all"
	line "sparad data?"
	done

_WhichFloorText::
	text "Vilken våning"
	line "vill du till? "
	done

_PartyMenuNormalText::
	text "Välj en #MON."
	done

_PartyMenuItemUseText::
	text "Använd föremål"
	line "på vilken #MON?"
	done

_PartyMenuBattleText::
	text "Ta fram vilken"
	line "#MON?"
	done

_PartyMenuUseTMText::
	text "Använd TM på"
	line "vilken #MON?"
	done

_PartyMenuSwapMonText::
	text "Flytta #MON"
	line "vart?"
	done

_PotionText::
	text_ram wNameBuffer
	text_start
	line "återhämtade @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wNameBuffer
	text " botades"
	line "från gift!"
	done

_ParlyzHealText::
	text_ram wNameBuffer
	text "s"
	line "paralys är borta!"
	done

_BurnHealText::
	text_ram wNameBuffer
	text "s"
	line "brännskada"
	cont "läktes!"
	done

_IceHealText::
	text_ram wNameBuffer
	text " tinades"
	line "upp!"
	done

_AwakeningText::
	text_ram wNameBuffer
	text_start
	line "vaknade!"
	done

_FullHealText::
	text_ram wNameBuffer
	text "s"
	line "hälsa är åter-"
	cont "ställd!"
	done

_ReviveText::
	text_ram wNameBuffer
	text_start
	line "återupplivades!"
	done

_RareCandyText::
	text_ram wNameBuffer
	text " växte"
	line "till level @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> startade"
	line "PC:n."
	prompt

_AccessedBillsPCText::
	text "Anslöt till"
	line "BILLs PC."

	para "Anslöt till"
	line "#MON-lagrings-"
	cont "systemet."
	prompt

_AccessedSomeonesPCText::
	text "Anslöt till"
	line "någons PC."

	para "Anslöt till"
	line "#MON-lagrings-"
	cont "systemet."
	prompt

_AccessedMyPCText::
	text "Anslöt till"
	line "min PC."

	para "Anslöt till"
	line "föremålslagrings-"
	cont "systemet."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> startade"
	line "PC:n."
	prompt

_WhatDoYouWantText::
	text "Vad vill du göra?"
	done

_WhatToDepositText::
	text "Vad vill du"
	line "deponera?"
	done

_DepositHowManyText::
	text "Hur många?"
	done

_ItemWasStoredText::
	text_ram wNameBuffer
	text " lades"
	line "in via PC."
	prompt

_NothingToDepositText::
	text "Du har inget"
	line "att deponera."
	prompt

_NoRoomToStoreText::
	text "Ingen plats kvar"
	line "för att förvara"
	cont "föremål."
	prompt

_WhatToWithdrawText::
	text "Vad vill du"
	line "ta ut?"
	done

_WithdrawHowManyText::
	text "Hur många?"
	done

_WithdrewItemText::
	text "Tog ut"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_NothingStoredText::
	text "Det finns inget"
	line "lagrat."
	prompt

_CantCarryMoreText::
	text "Du kan inte bära"
	line "fler föremål."
	prompt

_WhatToTossText::
	text "Vad vill du"
	line "kasta bort?"
	done

_TossHowManyText::
	text "Hur många?"
	done

_AccessedHoFPCText::
	text "Anslöt till"
	line "#MON LIGANs"
	cont "sida."

	para "Anslöt till"
	line "HALL OF FAME-"
	cont "listan."
	prompt

_SwitchOnText::
	text "Byt till!"
	prompt

_WhatText::
	text "Vad?"
	done

_DepositWhichMonText::
	text "Deponera vilken"
	line "#MON?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " lagrades"
	line "i Box @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "Du kan inte"
	line "deponera din"
	cont "sista #MON!"
	prompt

_BoxFullText::
	text "Hoppsan! Denna"
	line "Box är full av"
	cont "#MON."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " tas"
	line "ut. Fick @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "Va? Det finns"
	line "inga #MON här!"
	prompt

_CantTakeMonText::
	text "Du kan inte ta"
	line "fler #MON."

	para "Deponera en #MON"
	line "först."
	prompt

_ReleaseWhichMonText::
	text "Släppa vilken"
	line "#MON?"
	done

_OnceReleasedText::
	text "När @"
	text_ram wStringBuffer
	text " väl"
	cont "är släppt, är"
	cont "den borta för"
	cont "alltid. OK?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " släpptes"
	line "ut i det fria."
	cont "Hejdå @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "En MYNTVÄSKA"
	line "krävs!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Vi byter dina"
	line "mynt mot priser."
	prompt

_WhichPrizeText::
	text "Vilket pris vill"
	line "du ha?"
	done

_HereYouGoText::
	text "Varsågod!@"
	text_end

_SoYouWantPrizeText::
	text "Så, du vill ha"
	line "@"
	text_ram wNameBuffer
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Ledsen, du"
	line "behöver fler"
	cont "mynt.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Hoppsan! Du har"
	line "inte tillräck-"
	cont "ligt med plats.@"
	text_end

_OhFineThenText::
	text "Jaha, okej då.@"
	text_end

_GetDexRatedText::
	text "Vill du få din"
	line "#DEX bedömd?"
	done

_ClosedOaksPCText::
	text "Stängde länken"
	line "till PROF.OAKs"
	cont "PC.@"
	text_end

_AccessedOaksPCText::
	text "Anslöt till PROF."
	line "OAKs PC."

	para "Anslöt till"
	line "#DEX-bedömnings-"
	cont "systemet."
	prompt

_WhereWouldYouLikeText::
	text "Vart vill du gå?"
	done

_PleaseWaitText::
	text "OK, vänta ett"
	line "ögonblick."
	done

_LinkCanceledText::
	text "Länken avbröts."
	done

_OakSpeechText1::
	text "Hallå där!"
	line "Välkommen till"
	cont "#MON-världen!"

	para "Mitt namn är OAK!"
	line "Folk kallar mig"

	para "#MON-"
	line "PROFESSORN!"
	prompt

_OakSpeechText2A::
	text "Denna värld är"
	line "befolkad av"
	cont "varelser som"
	cont "kallas #MON!@"
	text_end

_OakSpeechText2B::
	text_start

	para "För vissa är"
	line "#MON husdjur."
	cont "Andra använder"
	cont "dem i strider."

	para "Jag..."

	para "Jag studerar"
	line "#MON som yrke."
	prompt

_IntroducePlayerText::
	text "Först, vad heter"
	line "du?"
	prompt

_IntroduceRivalText::
	text "Det här är mitt"
	line "barnbarn. Han"
	cont "har varit din"
	cont "rival sedan ni"
	cont "var små."

	para "...Öhm, vad var"
	line "hans namn igen?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Din egna"
	line "#MON-legend"
	cont "ska just börja!"

	para "En värld av"
	line "drömmar och"
	cont "äventyr med"
	cont "#MON väntar!"
	cont "Nu går vi!"
	done

_DoYouWantToNicknameText::
	text "Vill du ge ett"
	line "smeknamn till @"
	text_ram wNameBuffer
	text "?"
	done

_YourNameIsText::
	text "Just det! Så"
	line "ditt namn är"
	cont "<PLAYER>!"
	prompt

_HisNameIsText::
	text "Just det! Nu"
	line "minns jag! Hans"
	cont "namn är <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " och"
	line "@"
	text_ram wNameBuffer
	text " kommer"
	cont "att bytas."
	done

_TextIDErrorText::
	text_decimal hTextID, 1, 2
	text " FEL."
	done

_ContCharText::
	text "<_CONT>@"
	text_end