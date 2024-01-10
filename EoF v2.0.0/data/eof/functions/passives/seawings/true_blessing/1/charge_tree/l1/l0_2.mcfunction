#> eof:passives/seawings/true_blessing/1/charge_tree/l1/l0_2
#
# Handles scores 41-60 for True Blessing charging.

#region
    # Debug
tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "gray"}, {"text": "eof:l0_2.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/eof/functions/passives/seawings/true_blessing/1/charge_tree/l1/l0_2.mcfunction", "color": "aqua"}}}]

    # Charge tree layer 0
execute if entity @s[scores={eof.passives.true_blessing=41..50}] run title @s actionbar [{"text":"[", "color":"dark_gray"},{"text":"█████", "color":"dark_aqua"},{"text":"█████", "color":"#204464"},"]"]
execute if entity @s[scores={eof.passives.true_blessing=51..60}] run title @s actionbar [{"text":"[", "color":"dark_gray"},{"text":"██████", "color":"dark_aqua"},{"text":"████", "color":"#204464"},"]"]

#endregion
