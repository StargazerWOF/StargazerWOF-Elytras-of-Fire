#> eof:loop/time/20t/tag_tribes
#
# Resolve Pyrrhian tribe tags for all players.

#region
	# Remove tags
execute if entity @a[predicate=!eof:tribes/icewings] run tag @a[predicate=!eof:tribes/icewings] remove IceWing
execute if entity @a[predicate=!eof:tribes/mudwings] run tag @a[predicate=!eof:tribes/mudwings] remove MudWing
execute if entity @a[predicate=!eof:tribes/nightwings] run tag @a[predicate=!eof:tribes/nightwings] remove NightWing
execute if entity @a[predicate=!eof:tribes/rainwings] run tag @a[predicate=!eof:tribes/rainwings] remove RainWing
execute if entity @a[predicate=!eof:tribes/sandwings] run tag @a[predicate=!eof:tribes/sandwings] remove SandWing
execute if entity @a[predicate=!eof:tribes/seawings] run tag @a[predicate=!eof:tribes/seawings] remove SeaWing
execute if entity @a[predicate=!eof:tribes/skywings] run tag @a[predicate=!eof:tribes/skywings] remove SkyWing

	# Apply tags
execute if entity @a[predicate=eof:tribes/icewings] run tag @a[predicate=eof:tribes/icewings] add IceWing
execute if entity @a[predicate=eof:tribes/mudwings] run tag @a[predicate=eof:tribes/mudwings] add MudWing
execute if entity @a[predicate=eof:tribes/nightwings] run tag @a[predicate=eof:tribes/nightwings] add NightWing
execute if entity @a[predicate=eof:tribes/rainwings] run tag @a[predicate=eof:tribes/rainwings] add RainWing
execute if entity @a[predicate=eof:tribes/sandwings] run tag @a[predicate=eof:tribes/sandwings] add SandWing
execute if entity @a[predicate=eof:tribes/seawings] run tag @a[predicate=eof:tribes/seawings] add SeaWing
execute if entity @a[predicate=eof:tribes/skywings] run tag @a[predicate=eof:tribes/skywings] add SkyWing

#endregion
