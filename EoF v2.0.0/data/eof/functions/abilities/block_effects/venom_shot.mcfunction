#> eof:abilities/block_effects/venom_shot
#
# Activate Venom Shot effects.

#region
    # Debug
execute if entity @s run tellraw @s[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "eof:venom_shot.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/eof/functions/abilities/block_effects/venom_shot.mcfunction", "color": "aqua"}}}]
execute unless entity @s run tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "eof:venom_shot.mcf", "color": "gray", "hoverEvent": {"action": "show_text", "value": {"text": "data/eof/functions/abilities/block_effects/venom_shot.mcfunction", "color": "aqua"}}}]

    # Enemy effects
execute facing ^ ^ ^-1 rotated ~ 75 run particle squid_ink ~ ~ ~ ^-300000 ^ ^1000000 0.0000001 0
execute facing ^ ^ ^-1 rotated ~ 65 run particle squid_ink ~ ~ ~ ^-80000 ^ ^1000000 0.00000025 0
execute facing ^ ^ ^-1 rotated ~ 60 run particle squid_ink ~ ~ ~ ^ ^ ^1000000 0.0000004 0
execute facing ^ ^ ^-1 rotated ~ 65 run particle squid_ink ~ ~ ~ ^80000 ^ ^1000000 0.00000025 0
execute facing ^ ^ ^-1 rotated ~ 75 run particle squid_ink ~ ~ ~ ^300000 ^ ^1000000 0.0000001 0

#endregion
