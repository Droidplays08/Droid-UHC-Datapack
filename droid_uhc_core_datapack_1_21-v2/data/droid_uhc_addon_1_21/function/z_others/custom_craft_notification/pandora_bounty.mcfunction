clear @s chest[custom_data={fake_pandora_bounty:1b}] 1
scoreboard players reset @s craft_pandora_bounty
execute at @s run playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 30
loot give @s loot droid_uhc_addon_1_21:block/pandora_bounty_loot_table
execute at @s run particle minecraft:soul_fire_flame ~ ~2 ~ 0.5 1 0.5 0.5 100 normal