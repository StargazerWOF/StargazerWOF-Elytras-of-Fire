#> eof:passives/seawings/true_blessing/1/charge_tree/l1
#
# Split charge actionbar message into separate functions.

#region
    # Debug
tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "gray"}, {"text": "eof:l1.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/eof/functions/passives/seawings/true_blessing/1/charge_tree/l1.mcfunction", "color": "aqua"}}}]

    # Charge tree layer 1
execute if score @s eof.passives.true_blessing matches 1..20 run function eof:passives/seawings/true_blessing/1/charge_tree/l1/l0_0
execute if score @s eof.passives.true_blessing matches 21..40 run function eof:passives/seawings/true_blessing/1/charge_tree/l1/l0_1
execute if score @s eof.passives.true_blessing matches 41..60 run function eof:passives/seawings/true_blessing/1/charge_tree/l1/l0_2
execute if score @s eof.passives.true_blessing matches 61..80 run function eof:passives/seawings/true_blessing/1/charge_tree/l1/l0_3
execute if score @s eof.passives.true_blessing matches 81..100 run function eof:passives/seawings/true_blessing/1/charge_tree/l1/l0_4

#endregion

