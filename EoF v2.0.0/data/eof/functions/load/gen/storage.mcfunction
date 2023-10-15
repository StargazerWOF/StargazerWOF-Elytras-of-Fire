#> eof:load/gen/storage
#
# Generates abstract storage containers for Elytras of Fire.

#region
	# Regenerate containers
		## Ability data
			### IceWings
data modify storage eoflib:config eof.Abilities[].IceWings[].primary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'primary', name: 'frost_breath', tribe: 'IceWing', cooldown: 10, range: 13, range_type: 'linear'}}, mc_data: {display: {Name: '{"text": "Frost Breath", "color": "aqua", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '[{"keybind": "key.sneak", "color": "gray"}, {"text": " + "}, {"keybind": "key.use"}]', '{"text": "Effects:", "color": "dark_gray"}', '[{"text": "• Slowness 2", "color": "red"}, {"text": " (5s)", "color": "gray"}]', '[{"text": "• Mining Fatigue 2", "color": "red"}, {"text": " (5s)", "color": "gray"}]', '[{"text": "• Weakness 1", "color": "red"}, {"text": " (5s)", "color": "gray"}]', '{"text": "• Frostbite", "color": "red"}', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "10s", "color": "gray"}']}, CustomModelData: 100000, Recipes: ["eoflib:primary"]}}
data modify storage eoflib:config eof.Abilities[].IceWings[].secondary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'secondary', name: 'serrated_strike', tribe: 'IceWing', cooldown: 24, range: 8, range_type: 'radius'}}, mc_data: {display: {Name: '{"text": "Serrated Strike", "color": "gray", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '{"keybind": "key.use", "color": "gray"}', '{"text": "Effects:", "color": "dark_gray"}', '[{"text": "• Strength 3", "color": "green"}, {"text": " (10s)", "color": "gray"}]', '[{"text": "• Speed 1", "color": "green"}, {"text": " (10s)", "color": "gray"}]', '[{"text": "• Speed 2 on ice", "color": "green"}, {"text": " (10s)", "color": "gray"}]', '[{"text": "• Speed 3 on snow", "color": "green"}, {"text": " (10s)", "color": "gray"}]', '{"text": "• Frostbite", "color": "red"}', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "24s", "color": "gray"}']}, CustomModelData: 100001, Recipes: ["eoflib:secondary"]}}
data modify storage eoflib:config eof.Abilities[].IceWings[].tertiary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'tertiary', name: 'icicle_incision', tribe: 'IceWing', cooldown: 0, range_type: 'melee'}}, mc_data: {display: {Name: '{"text": "Icicle Incision", "color": "white", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '{"text": "Attack", "color": "gray"}', '{"text": "Effects:", "color": "dark_gray"}', '{"text": "• Knockback Resistance", "color": "green"}', '{"text": " (While held)", "color": "gray"}', '[{"text": "• Poison 3", "color": "red"}, {"text": " (1s)", "color": "gray"}]', '{"text": "• Wither 2 on", "color": "red"}', '[{"text": "Frostbitten foes", "color": "red"}, {"text": " (3s)", "color": "gray"}]', '{"text": "• Removes Frostbite", "color": "red"}', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "N/A", "color": "gray"}']}, CustomModelData: 100010, Recipes: ["eoflib:tertiary"]}}
			### MudWings
data modify storage eoflib:config eof.Abilities[].MudWings[].primary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'primary', name: 'flame_breath', tribe: 'MudWing', cooldown: 10, range: 11, range_type: 'linear'}}, mc_data: {display: {Name: '{"text": "Flame Breath", "color": "red", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '[{"keybind": "key.sneak", "color": "gray"}, {"text": " + "}, {"keybind": "key.use"}]', '{"text": "Effects:", "color": "dark_gray"}', '{"text": "• Creates a trail of", "color": "red"}', '{"text": "fire, igniting enemies", "color": "red"}', '{"text": "on contact", "color": "red"}', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "10s", "color": "gray"}']}, CustomModelData: 100100, Recipes: ["eoflib:primary"]}}
data modify storage eoflib:config eof.Abilities[].MudWings[].secondary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'secondary', name: 'terrashock', tribe: 'MudWing', cooldown: 24, range: 10, range_type: 'radius'}}, mc_data: {display: {Name: '{"text": "Terrashock", "color": "gold", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '{"keybind": "key.use", "color": "gray"}', '{"text": "Effects:", "color": "dark_gray"}', '[{"text": "• Slowness 1", "color": "red"}, {"text": " (6s)", "color": "gray"}]', '[{"text": "• Absorption 1", "color": "green"}, {"text": " (10s)", "color": "gray"}]', '[{"text": "• Resistance 1", "color": "green"}, {"text": " (10s)", "color": "gray"}]', '[{"text": "• Strength 3", "color": "green"}, {"text": " (10s)", "color": "gray"}]', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "24s", "color": "gray"}']}, CustomModelData: 100101, Recipes: ["eoflib:secondary"]}}
data modify storage eoflib:config eof.Abilities[].MudWings[].tertiary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'tertiary', name: 'mud_swipe', tribe: 'MudWing', cooldown: 12, range_type: 'melee'}}, mc_data: {display: {Name: '{"text": "Mud Swipe", "color": "yellow", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '{"text": "Attack", "color": "gray"}', '{"text": "Effects:", "color": "dark_gray"}', '[{"text": "• Slowness 1", "color": "red"}, {"text": " (6s)", "color": "gray"}]', '[{"text": "• Weakness 1", "color": "red"}, {"text": " (4s)", "color": "gray"}]', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "12s", "color": "gray"}']}, CustomModelData: 100110, Recipes: ["eoflib:tertiary"]}}
			### NightWings
data modify storage eoflib:config eof.Abilities[].NightWings[].primary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'primary', name: 'flame_breath', tribe: 'NightWing', cooldown: 10, range: 11, range_type: 'linear'}}, mc_data: {display: {Name: '{"text": "Flame Breath", "color": "red", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '[{"keybind": "key.sneak", "color": "gray"}, {"text": " + "}, {"keybind": "key.use"}]', '{"text": "Effects:", "color": "dark_gray"}', '{"text": "• Creates a trail of", "color": "red"}', '{"text": "fire, igniting enemies", "color": "red"}', '{"text": "on contact", "color": "red"}', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "10s", "color": "gray"}']}, CustomModelData: 101000, Recipes: ["eoflib:primary"]}}
data modify storage eoflib:config eof.Abilities[].NightWings[].secondary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'secondary', name: 'terrashock', tribe: 'NightWing', cooldown: 0, range: 10, range_type: 'radius'}}, mc_data: {display: {Name: '{"text": "Shade Shackle", "color": "dark_purple", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '[{"text": "Hold + ", "color": "gray"}, {"keybind": "key.use"}]', '{"text": "Effects:", "color": "dark_gray"}', '{"text": "• Blindness", "color": "red"}', '{"text": "• Slowness 3 up to 6m away", "color": "yellow"}', '{"text": "• Slowness 2 up to 10m away", "color": "yellow"}', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "N/A", "color": "gray"}']}, CustomModelData: 101001, Recipes: ["eoflib:secondary"]}}
data modify storage eoflib:config eof.Abilities[].NightWings[].tertiary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'tertiary', name: 'mud_swipe', tribe: 'NightWing', cooldown: 20, range_type: 'melee'}}, mc_data: {display: {Name: '{"text": "Premonition", "color": "dark_gray", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '{"text": "Attack", "color": "gray"}', '{"text": "Effects:", "color": "dark_gray"}', '{"text": "• Generates an", "color": "green"}', '{"text": "impermeable barrier,", "color": "green"}', '[{"text": "blocking projectiles", "color": "green"}, {"text": " (10s)", "color": "gray"}]', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "20s", "color": "gray"}']}, CustomModelData: 101010, Recipes: ["eoflib:tertiary"]}}
			### RainWings
data modify storage eoflib:config eof.Abilities[].RainWings[].primary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'primary', name: 'venom_shot', tribe: 'RainWing', cooldown: 10, range: 14, range_type: 'linear'}}, mc_data: {display: {Name: '{"text": "Venom Shot", "color": "white", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '[{"keybind": "key.sneak", "color": "gray"}, {"text": " + "}, {"keybind": "key.use"}]', '{"text": "Effects:", "color": "dark_gray"}', '{"text": "Creates a jet of", "color": "green"}', '{"text": "acidic venom that", "color": "green"}', '{"text": "withers foes", "color": "green"}', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "10s", "color": "gray"}']}, CustomModelData: 101100, Recipes: ["eoflib:primary"]}}
data modify storage eoflib:config eof.Abilities[].RainWings[].secondary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'secondary', name: 'overgrowth', tribe: 'RainWing', cooldown: 24, range: 8, range_type: 'radius'}}, mc_data: {display: {Name: '{"text": "Overgrowth", "color": "dark_green", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '{"keybind": "key.use", "color": "gray"}', '{"text": "Effects:", "color": "dark_gray"}', '[{"text": "• Slowness 2", "color": "yellow"}, {"text": " (8s)", "color": "gray"}]', '[{"text": "• Resistance 2", "color": "green"}, {"text": " (8s)", "color": "gray"}]', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "24s", "color": "gray"}']}, CustomModelData: 101101, Recipes: ["eoflib:secondary"]}}
data modify storage eoflib:config eof.Abilities[].RainWings[].tertiary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'tertiary', name: 'soul_sap', tribe: 'RainWing', cooldown: 12, range_type: 'melee'}}, mc_data: {display: {Name: '{"text": "Soul Sap", "color": "green", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '{"text": "Attack", "color": "gray"}', '{"text": "Effects:", "color": "dark_gray"}', '[{"text": "• Regeneration 3", "color": "green"}, {"text": " (2s)", "color": "gray"}]', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "12s", "color": "gray"}']}, CustomModelData: 101110, Recipes: ["eoflib:tertiary"]}}
			### SandWings
data modify storage eoflib:config eof.Abilities[].SandWings[].primary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'primary', name: 'flame_breath', tribe: 'SandWing', cooldown: 10, range: 11, range_type: 'linear'}}, mc_data: {display: {Name: '{"text": "Flame Breath", "color": "red", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '[{"keybind": "key.sneak", "color": "gray"}, {"text": " + "}, {"keybind": "key.use"}]', '{"text": "Effects:", "color": "dark_gray"}', '{"text": "• Creates a trail of", "color": "red"}', '{"text": "fire, igniting enemies", "color": "red"}', '{"text": "on contact", "color": "red"}', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "10s", "color": "gray"}']}, CustomModelData: 110000, Recipes: ["eoflib:primary"]}}
data modify storage eoflib:config eof.Abilities[].SandWings[].secondary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'secondary', name: 'desert_storm', tribe: 'SandWing', cooldown: 24, range: 8, range_type: 'radius'}}, mc_data: {display: {Name: '{"text": "Desert Storm", "color": "yellow", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '{"keybind": "key.use", "color": "gray"}', '{"text": "Effects:", "color": "dark_gray"}', '[{"text": "• Blindness", "color": "red"}, {"text": " (6s)", "color": "gray"}]', '[{"text": "• Strength 2", "color": "green"}, {"text": " (10s)", "color": "gray"}]', '[{"text": "• Speed 3", "color": "green"}, {"text": " (10s)", "color": "gray"}]', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "24s", "color": "gray"}']}, CustomModelData: 110001, Recipes: ["eoflib:secondary"]}}
data modify storage eoflib:config eof.Abilities[].SandWings[].tertiary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'tertiary', name: 'toxin_slash', tribe: 'SandWing', cooldown: 0, range_type: 'melee'}}, mc_data: {display: {Name: '{"text": "Toxin Slash", "color": "green", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '{"text": "Attack", "color": "gray"}', '{"text": "Effects:", "color": "dark_gray"}', '[{"text": "• Poison 1", "color": "red"}, {"text": " (4s)", "color": "gray"}]', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "N/A", "color": "gray"}']}, CustomModelData: 110010, Recipes: ["eoflib:tertiary"]}}
			### SeaWings
data modify storage eoflib:config eof.Abilities[].SeaWings[].primary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'primary', name: 'tidal_wave', tribe: 'SeaWing', cooldown: 10, range: 10, range_type: 'linear'}}, mc_data: {display: {Name: '{"text": "Tidal Wave", "color": "blue", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '[{"keybind": "key.sneak", "color": "gray"}, {"text": " + "}, {"keybind": "key.use"}]', '{"text": "Effects:", "color": "dark_gray"}', '[{"text": "• Weakness I", "color": "red"}, {"text": " (4s)", "color": "gray"}]', '[{"text": "• Mining Fatigue I", "color": "red"}, {"text": " (4s)", "color": "gray"}]', '[{"text": "• Slowness I", "color": "red"}, {"text": " (4s)", "color": "gray"}]', '{"text": "• Poison II with", "color": "red"}', '[{"text": "Torrent I", "color": "red"}, {"text": " (2s)", "color": "gray"}]', '{"text": "• Poison IV with", "color": "red"}', '[{"text": "Torrent II", "color": "red"}, {"text": " (3s)", "color": "gray"}]', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "10s", "color": "gray"}']}, CustomModelData: 110100, Recipes: ["eoflib:primary"]}}
data modify storage eoflib:config eof.Abilities[].SeaWings[].secondary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'secondary', name: 'oceans_blessing', tribe: 'SeaWing', cooldown: 0, range_type: 'self'}}, mc_data: {display: {Name: '{"text": "Ocean\'s Blessing", "color": "dark_aqua", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '{"text": "Hold in water", "color": "gray"}', '{"text": "Effects:", "color": "dark_gray"}', '{"text": "• Speed II", "color": "green"}', '{"text": "• Speed IV while", "color": "green"}', '{"text": "swimming", "color": "green"}', '{"text": "• Regeneration I", "color": "green"}', '{"text": " (4s, every 15s)", "color": "gray"}', '{"text": "• Regeneration II", "color": "green"}', '{"text": "with True Blessing", "color": "green"}', '{"text": " (5s, every 15s)", "color": "gray"}', '{"text": "• Dolphin\'s Grace I", "color": "green"}', '{"text": "with True Blessing", "color": "green"}', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "N/A", "color": "gray"}']}, CustomModelData: 110101, Recipes: ["eoflib:secondary"]}}
data modify storage eoflib:config eof.Abilities[].SeaWings[].tertiary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'tertiary', name: 'tail_flail', tribe: 'SeaWing', cooldown: 20, range_type: 'melee'}}, mc_data: {display: {Name: '{"text": "Tail Flail", "color": "aqua", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '{"text": "Attack", "color": "gray"}', '{"text": "Effects:", "color": "dark_gray"}', '{"text": "• Blindness (4s)", "color": "red"}', '{"text": "• Increased Knockback", "color": "green"}', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "20s", "color": "gray"}']}, Enchantments: [{id: "minecraft:knockback", lvl: 2s}], CustomModelData: 110110, Recipes: ["eoflib:tertiary"]}}
			### SkyWings
data modify storage eoflib:config eof.Abilities[].SkyWings[].primary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'primary', name: 'flame_breath', tribe: 'SkyWing', cooldown: 10, range: 11, range_type: 'linear'}}, mc_data: {display: {Name: '{"text": "Flame Breath", "color": "red", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '[{"keybind": "key.sneak", "color": "gray"}, {"text": " + "}, {"keybind": "key.use"}]', '{"text": "Effects:", "color": "dark_gray"}', '{"text": "• Creates a trail of", "color": "red"}', '{"text": "fire, igniting enemies", "color": "red"}', '{"text": "on contact", "color": "red"}', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "10s", "color": "gray"}']}, CustomModelData: 111000, Recipes: ["eoflib:primary"]}}
data modify storage eoflib:config eof.Abilities[].SkyWings[].secondary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'secondary', name: 'sky_surge', tribe: 'SkyWing', cooldown: 24, range_type: 'self'}}, mc_data: {display: {Name: '{"text": "Sky Surge", "color": "dark_red", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '{"keybind": "key.use", "color": "gray"}', '{"text": "Effects:", "color": "dark_gray"}', '[{"text": "• Strength 3", "color": "green"}, {"text": " (8s)", "color": "gray"}]', '[{"text": "• Resistance 1", "color": "green"}, {"text": " (8s)", "color": "gray"}]', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "24s", "color": "gray"}']}, CustomModelData: 111001, Recipes: ["eoflib:secondary"]}}
data modify storage eoflib:config eof.Abilities[].SkyWings[].tertiary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'tertiary', name: 'spark_punch', tribe: 'SkyWing', mode: 'spark', cooldown: 0, range_type: 'melee'}}, mc_data: {display: {Name: '{"text": "Spark Punch", "color": "yellow", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '{"text": "Attack", "color": "gray"}', '{"text": "Effects:", "color": "dark_gray"}', '{"text": "- Spark Mode:", "color": "yellow"}', '{"text": "Ignites enemies", "color": "red"}', '{"text": "Lowered attack", "color": "green"}', '{"text": "speed", "color": "green"}', '{"text": "- Smite Mode:", "color": "gray"}', '{"text": "Heightened attack", "color": "gray"}', '{"text": "speed", "color": "gray"}', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "0s", "color": "gray"}']}, Enchantments: [{id: "minecraft:fire_aspect", lvl: 1s}], AttributeModifiers: [{AttributeName: "generic.attack_speed", Name: "generic.attack_speed", Amount: -0.8d, Operation: 1, UUID: [I; 937145406, 2019445732, -1223356162, -1266583782], Slot: "mainhand"}, {AttributeName: "generic.attack_damage", Name: "generic.attack_damage", Amount: 1.0d, Operation: 0, UUID: [I; -1081153244, 25903907, -1598831346, 2124352326], Slot: "mainhand"}], HideFlags: 3, CustomModelData: 111010, Recipes: ["eoflib:tertiary"]}}
data modify storage eoflib:config eof.Abilities[].SkyWings[].tertiary append value {eof_data: {dlc: 'eof', version: '2_0_0', ability_data: {type: 'tertiary', name: 'spark_punch', tribe: 'SkyWing', mode: 'smite', cooldown: 0, range_type: 'melee'}}, mc_data: {display: {Name: '{"text": "Spark Punch", "color": "yellow", "italic": false}', Lore: ['{"text": "Activation:", "color": "dark_gray"}', '{"text": "Attack", "color": "gray"}', '{"text": "Effects:", "color": "dark_gray"}', '{"text": "- Spark Mode:", "color": "gray"}', '{"text": "Ignites enemies", "color": "gray"}', '{"text": "Lowered attack", "color": "gray"}', '{"text": "speed", "color": "gray"}', '{"text": "- Smite Mode:", "color": "yellow"}', '{"text": "Heightened attack", "color": "green"}', '{"text": "speed", "color": "green"}', '{"text": "Cooldown:", "color": "dark_gray"}', '{"text": "0s", "color": "gray"}']}, AttributeModifiers: [{AttributeName: "generic.attack_speed", Name: "generic.attack_speed", Amount: 0.6d, Operation: 1, UUID: [I; 1459382713, -88062980, -1871134482, 2095230054], Slot: "mainhand"}, {AttributeName: "generic.attack_damage", Name: "generic.attack_damage", Amount: 0.5d, Operation: 0, UUID: [I; -1809545614, 38356629, -1164515149, 1045868424], Slot: "mainhand"}], HideFlags: 2, CustomModelData: 111010, Recipes: ["eoflib:tertiary"]}}

#endregion