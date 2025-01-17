#> eof:reset/cooldowns
#
# Reset cooldowns for passives and abilities when a user changes tribes.

#region
    # Debug
execute if entity @s run tellraw @s[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "eof:reset/cooldowns.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/eof/functions/reset/cooldowns.mcfunction", "color": "aqua"}}}]
execute unless entity @s run tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "eof:reset/cooldowns.mcf", "color": "gray", "hoverEvent": {"action": "show_text", "value": {"text": "data/eof/functions/reset/cooldowns.mcfunction", "color": "aqua"}}}]

    # Remove other tribe cooldowns
execute if entity @a[predicate=!eof:tribes/icewings] run function eof:reset/cooldowns/icewings
execute if entity @a[predicate=!eof:tribes/mudwings] run function eof:reset/cooldowns/mudwings
execute if entity @a[predicate=!eof:tribes/nightwings] run function eof:reset/cooldowns/nightwings
execute if entity @a[predicate=!eof:tribes/rainwings] run function eof:reset/cooldowns/rainwings
execute if entity @a[predicate=!eof:tribes/sandwings] run function eof:reset/cooldowns/sandwings
execute if entity @a[predicate=!eof:tribes/seawings] run function eof:reset/cooldowns/seawings
execute if entity @a[predicate=!eof:tribes/skywings] run function eof:reset/cooldowns/skywings

#endregion
