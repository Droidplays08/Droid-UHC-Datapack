clear @s music_disc_cat[custom_data={fake_wind_cannon:1b}] 1
scoreboard players reset @s craft_wind_cannon
execute at @s run playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 30
loot give @s loot droid_uhc_addon_1_21:legendary_weapon/wind_cannon
execute at @s run particle minecraft:flame ~ ~2 ~ 0.5 1 0.5 0.5 100 normal
tellraw @a [{"selector":"@s","color":"aqua"},{"text":" has crafted ","color":"yellow"},{"text":"Wind Cannon","bold":true,"color":"gold"}]
