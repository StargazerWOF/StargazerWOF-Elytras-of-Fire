#> eof:abilities/return/mudwings/all
#
# Grant the player all MudWing abilities.

#region
	# Grant MudWing abilities
execute if entity @s[predicate=eoflib:inventory/slot_6_empty] run function eof:abilities/return/mudwings/flame_breath
execute if entity @s[predicate=eoflib:inventory/slot_7_empty] run function eof:abilities/return/mudwings/terrashock
execute if entity @s[predicate=eoflib:inventory/slot_8_empty] run function eof:abilities/return/mudwings/mud_swipe

#endregion