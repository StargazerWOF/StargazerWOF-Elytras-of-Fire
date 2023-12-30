#> eof:abilities/activate/seawings/oceans_blessing
#
# Activate SeaWing ability Ocean's Blessing.

#region
    # Activate Ocean's Blessing
tellraw @s {"text": "eof:abilities/activate/seawings/oceans_blessing.mcf", "color": "dark_aqua"}

    # effects
effect give @a[tag=eof.passives.true_blessing.active, tag=eoflib.atts, predicate=eof:tribes/seawings, predicate=eoflib:movement/swim] speed 4 3 true
effect give @a[tag=eof.passives.true_blessing.active, tag=eoflib.atts, predicate=eof:tribes/seawings, predicate=eoflib:location/water] speed 2 3 true

    # Revoke advancement
advancement revoke @s only eof:abilities/seawings/oceans_blessing

#endregion
