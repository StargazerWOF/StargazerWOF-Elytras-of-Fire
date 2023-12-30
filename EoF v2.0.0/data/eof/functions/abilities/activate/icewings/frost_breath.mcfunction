#> eof:abilities/activate/icewings/frost_breath
#
# Activate IceWing ability Frost Breath.

#region
    # Activate Frost Breath
        ## User Effects
tellraw @s {"text": "eof:abilities/activate/icewings/frost_breath.mcf", "color": "aqua"}

        ## Enemy effects
execute as @e[sort=nearest, limit=1, type=!#eoflib:unaffected, predicate=eoflib:damage/recent] run effect give @s mining_fatigue 5 2 true
execute as @e[sort=nearest, limit=1, type=!#eoflib:unaffected, predicate=eoflib:damage/recent] run effect give @s slowness 5 2 true
execute as @e[sort=nearest, limit=1, type=!#eoflib:unaffected, predicate=eoflib:damage/recent] run effect give @s weakness 5 1 true
tag @e[type=!#eoflib:unaffected, predicate=!eof:tribes/icewings, distance=..10] add eof.effects.frostbite.1

    # Revoke advancement
advancement revoke @s only eof:abilities/icewings/frost_breath

#endregion
