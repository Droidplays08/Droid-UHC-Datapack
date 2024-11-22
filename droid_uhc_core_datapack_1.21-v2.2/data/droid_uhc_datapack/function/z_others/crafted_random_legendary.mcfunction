clear @s brick[custom_data={random_legendary:1b}] 1
scoreboard players reset @s craft_random_legendary
execute at @s run playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 30
loot give @s loot droid_uhc_datapack:block/random_legendary_loot_table
tellraw @a [{"selector":"@s","color":"aqua"},{"text":" has crafted a ","color":"yellow"},{"text":"Random Legendary","bold":true,"color":"gold"}]
execute at @s run particle minecraft:totem_of_undying ~ ~2 ~ 1 1 1 0.5 100 normal