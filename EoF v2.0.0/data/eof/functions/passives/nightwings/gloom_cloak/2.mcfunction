#> eof:passives/nightwings/gloom_cloak/2
#
# Grant effects based on the NightWing passive ability Gloom Cloak.

#region
    # Debug
# execute if entity @s run tellraw @s[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "eof:2.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/eof/functions/passives/nightwings/gloom_cloak/2.mcfunction", "color": "aqua"}}}]
# execute unless entity @s run tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "eof:2.mcf", "color": "gray", "hoverEvent": {"action": "show_text", "value": {"text": "data/eof/functions/passives/nightwings/gloom_cloak/2.mcfunction", "color": "aqua"}}}]

    # Gloom Cloak 2 effects
effect give @a[tag=eoflib.atts, predicate=eof:tribes/nightwings, predicate=eof:passives/gloom_cloak/2] speed 1 2 true
effect give @a[tag=eoflib.atts, predicate=eof:tribes/nightwings, predicate=eof:passives/gloom_cloak/2, predicate=eoflib:movement/ground_sneak] invisibility 1 0 true

#endregion
