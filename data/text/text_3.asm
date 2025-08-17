_FileDataDestroyedText::
	text "Fildatan är"
	line "förstörd!"
	prompt

_WouldYouLikeToSaveText::
	text "Vill du SPARA"
	line "spelet?"
	done

_GameSavedText::
	text "<PLAYER>"
	line "sparade"
	cont "spelet!"
	done

_OlderFileWillBeErasedText::
	text "Den äldre"
	line "filen raderas"
	cont "för att spara."
	cont "Okej?"
	done

_WhenYouChangeBoxText::
	text "När du byter en"
	line "#MON-BOX,"
	cont "sparas data."

	para "Är det okej?"
	done

_ChooseABoxText::
	text "Välj en"
	line "<PKMN> BOX.@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text " utvecklades"
	done

_IntoText::
	text_start
	line "till @"
	text_ram wNameBuffer
	text "!"
	done

_StoppedEvolvingText::
	text "Va? @"
	text_ram wStringBuffer
	text_start
	line "slutade"
	cont "utvecklas!"
	prompt

_IsEvolvingText::
	text "Va? @"
	text_ram wStringBuffer
	text_start
	line "utvecklas!"
	done

_FellAsleepText::
	text "<TARGET>"
	line "somnade!"
	prompt

_AlreadyAsleepText::
	text "<TARGET> sover"
	line "redan!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "förgiftades!"
	prompt

_BadlyPoisonedText::
	text "<TARGET> blev"
	line "svårt"
	cont "förgiftad!"
	prompt

_BurnedText::
	text "<TARGET>"
	line "brändes!"
	prompt

_FrozenText::
	text "<TARGET> frös"
	line "till is!"
	prompt

_FireDefrostedText::
	text "Eld tinade upp"
	line "<TARGET>!"
	prompt

_MonsStatsRoseText::
	text "<USER>s"
	line "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyRoseText::
	text "<SCROLL>kraftigt@"
	text_end

_RoseText::
	text " steg!"
	prompt

_MonsStatsFellText::
	text "<TARGET>s"
	line "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyFellText::
	text "<SCROLL>kraftigt@"
	text_end

_FellText::
	text " sjönk!"
	prompt

_RanFromBattleText::
	text "<USER> flydde"
	line "från strid!"
	prompt

_RanAwayScaredText::
	text "<TARGET> flydde"
	line "iväg rädd!"
	prompt

_WasBlownAwayText::
	text "<TARGET>"
	line "blåstes bort!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text_start
	line "skapade en"
	cont "virvelvind!"
	prompt

_TookInSunlightText::
	text_start
	line "absorberade"
	cont "solljus!"
	prompt

_LoweredItsHeadText::
	text_start
	line "sänkte sitt"
	cont "huvud!"
	prompt

_SkyAttackGlowingText::
	text_start
	line "glöder!"
	prompt

_FlewUpHighText::
	text_start
	line "flög högt upp!"
	prompt

_DugAHoleText::
	text_start
	line "grävde ett hål!"
	prompt

_BecameConfusedText::
	text "<TARGET> blev"
	line "förvirrad!"
	prompt

_MimicLearnedMoveText::
	text "<USER> lärde"
	line "sig @"
	text_ram wNameBuffer
	text "!"
	prompt

_MoveWasDisabledText::
	text "<TARGET>s @"
	text_ram wNameBuffer
	text " blev"
	cont "inaktiverad!"
	prompt

_NothingHappenedText::
	text "Inget hände!"
	prompt

_NoEffectText::
	text "Ingen effekt!"
	prompt

_ButItFailedText::
	text "Men, det"
	line "misslyckades!"
	prompt

_DidntAffectText::
	text "Det påverkade"
	line "inte <TARGET>!"
	prompt

_IsUnaffectedText::
	text "<TARGET> är"
	line "opåverkad!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET> är"
	line "paralyserad!"
	cont "Den kan inte"
	cont "attackera!"
	prompt

_SubstituteText::
	text "Den skapade ett"
	line "SUBSTITUT!"
	prompt

_HasSubstituteText::
	text "<USER> har ett"
	line "SUBSTITUT!"
	prompt

_TooWeakSubstituteText::
	text "För svag för"
	line "att skapa ett"
	cont "SUBSTITUT!"
	prompt

_CoinsScatteredText::
	text "Mynt spreds"
	line "överallt!"
	prompt

_GettingPumpedText::
	text "<USER> blir"
	line "taggad!"
	prompt

_WasSeededText::
	text "<TARGET>"
	line "såddes!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "undvek"
	cont "attacken!"
	prompt

_HitWithRecoilText::
	text "<USER>"
	line "skadades av"
	cont "rekyl!"
	prompt

_ConvertedTypeText::
	text "Typ ändrad"
	line "till <TARGET>s!"
	prompt

_StatusChangesEliminatedText::
	text "Alla STATUS-"
	line "ändringar togs"
	cont "bort!"
	prompt

_StartedSleepingEffect::
	text "<USER> började"
	line "sova!"
	done

_FellAsleepBecameHealthyText::
	text "<USER> somnade"
	line "och blev"
	cont "frisk!"
	done

_RegainedHealthText::
	text "<USER>"
	line "återfick"
	cont "hälsa!"
	prompt

_TransformedText::
	text "<USER>"
	line "förvandlades"
	cont "till @"
	text_ram wNameBuffer
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER> är"
	line "skyddad mot"
	cont "special-"
	cont "attacker!"
	prompt

_ReflectGainedArmorText::
	text "<USER> fick"
	line "pansar!"
	prompt

_ShroudedInMistText::
	text "<USER> är"
	line "höljd i dimma!"
	prompt

_SuckedHealthText::
	text "Sög hälsa från"
	line "<TARGET>!"
	prompt

_DreamWasEatenText::
	text "<TARGET>s dröm"
	line "åts upp!"
	prompt

_TradeCenterOpponentText::
	text "!"
	done

_ColosseumOpponentText::
	text "!"
	done