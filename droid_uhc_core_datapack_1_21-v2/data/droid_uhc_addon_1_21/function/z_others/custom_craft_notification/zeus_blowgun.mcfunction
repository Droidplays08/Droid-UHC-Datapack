clear @s music_disc_cat[custom_data={fake_zeus_blowgun:1b}] 1
scoreboard players reset @s craft_zeus_blowgun
execute at @s run playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 30
loot give @s loot droid_uhc_addon_1_21:legendary_weapon/zeus_blowgun
execute at @s run particle minecraft:flame ~ ~2 ~ 0.5 1 0.5 0.5 100 normal
tellraw @a [{"selector":"@s","color":"aqua"},{"text":" has crafted ","color":"yellow"},{"text":"Zeus' Blowgun","bold":true,"color":"gold"}]