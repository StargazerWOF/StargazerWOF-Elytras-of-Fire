#> eof:passives/skywings/skyborn/jump/1/activate
#
# Activate Skyborn's Jump aspect.

#region
    # Debug
execute if entity @s run tellraw @s[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "eof:1/activate.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/eof/functions/passives/skywings/skyborn/jump/1/activate.mcfunction", "color": "aqua"}}}]
execute unless entity @s run tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "eof:1/activate.mcf", "color": "gray", "hoverEvent": {"action": "show_text", "value": {"text": "data/eof/functions/passives/skywings/skyborn/jump/1/activate.mcfunction", "color": "aqua"}}}]

    # Announce activation
title @s actionbar {"text": "Skyborn charged!", "color": "dark_red"}

    # Effect entities
effect give @s jump_boost 10 9 true

    # Play particles
particle cloud ~ ~1.2 ~ 0 0.3 0 0.2 20 force @a[distance=..30]

    # Reset
        ## Correct tags
tag @s remove eof.passives.skyborn.init
tag @s add eof.passives.skyborn.active

        ## Initiate cooldown
schedule function eof:passives/skywings/skyborn/jump/1/cooldown 1t append

#endregion
