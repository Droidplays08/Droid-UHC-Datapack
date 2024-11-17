clear @s netherite_sword[custom_data={fake_ender_blade:1b}] 1
scoreboard players reset @s craft_ender_blade
execute at @s run playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 30
loot give @s loot droid_uhc_datapack:legendary_weapon/ender_blade
execute at @s run particle minecraft:flame ~ ~2 ~ 0.5 1 0.5 0.5 100 normal
tellraw @a [{"selector":"@s","color":"aqua"},{"text":" has crafted ","color":"yellow"},{"text":"Ender Blade","bold":true,"color":"gold"}]
