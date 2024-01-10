#> eof:passives/sandwings/dune_surfer/hunger/1/activate
#
# Activate Dune Surfer's hunger aspect.

#region
    # Debug
tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "gray"}, {"text": "eof:activate.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/eof/functions/passives/sandwings/dune_surfer/hunger/1/activate.mcfunction", "color": "aqua"}}}]

    # Effect players
  effect give @a[tag=eoflib.atts, tag=!eof.passives.dune_surfer.hunger, predicate=eof:tribes/sandwings, predicate=eof:passives/dune_surfer/hunger/1] saturation 1 0 true

    # Set scoreboard
scoreboard players set @a[tag=eoflib.atts, tag=!eof.passives.dune_surfer.hunger, predicate=eof:tribes/sandwings, predicate=eof:passives/dune_surfer/hunger/1] eof.passives.dune_surfer.hunger 800

    # Add tags
tag @a[tag=eoflib.atts, tag=!eof.passives.dune_surfer.hunger, predicate=eof:tribes/sandwings, predicate=eof:passives/dune_surfer/hunger/1] add eof.passives.dune_surfer.hunger

    # Begin loop
function eof:passives/sandwings/dune_surfer/hunger/1/cooldown

#endregion
