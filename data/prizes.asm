PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries
	dw PrizeMenuMon1Cost

	dw PrizeMenuMon2Entries
	dw PrizeMenuMon2Cost

	dw PrizeMenuTMsEntries
	dw PrizeMenuTMsCost

PrizeMenuMon1Entries:
	db JOLTEON
	db FLAREON
	db VAPOREON
	db "@"

PrizeMenuMon1Cost:
	coins 3333
	coins 3333
	coins 3333
	db "@"

PrizeMenuMon2Entries:
	db ZAPDOS
	db MOLTRES
	db ARTICUNO
	db "@"

PrizeMenuMon2Cost:
	coins 6666
	coins 6666
	coins 6666
	db "@"

PrizeMenuTMsEntries:
	db TM_38
	db TM_25
	db TM_14
	db "@"

PrizeMenuTMsCost:
	coins 5000
	coins 5000
	coins 5000
	db "@"
