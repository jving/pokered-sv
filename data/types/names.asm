TypeNames:
	table_width 2

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "NORMAL@"
.Fighting: db "KAMSPORT@"
.Flying:   db "FLYGANDE@"
.Poison:   db "GIFT@"
.Fire:     db "ELD@"
.Water:    db "VATTEN@"
.Grass:    db "GRÄS@"
.Electric: db "EL@"
.Psychic:  db "PSYKISK@"
.Ice:      db "IS@"
.Ground:   db "MARK@"
.Rock:     db "STEN@"
.Bird:     db "FÅGEL@"
.Bug:      db "INSEKT@"
.Ghost:    db "SPÖKE@"
.Dragon:   db "DRAKE@"
