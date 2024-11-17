clear @s golden_sword[custom_data={fake_hades_cleaver:1b}] 1
scoreboard players reset @s craft_hades_cleaver
execute at @s run playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 30
loot give @s loot droid_uhc_datapack:legendary_weapon/hades_cleaver
execute at @s run particle minecraft:flame ~ ~2 ~ 0.5 1 0.5 0.5 100 normal
tellraw @a [{"selector":"@s","color":"aqua"},{"text":" has crafted ","color":"yellow"},{"text":"Hades' Cleaver","bold":true,"color":"gold"}]
