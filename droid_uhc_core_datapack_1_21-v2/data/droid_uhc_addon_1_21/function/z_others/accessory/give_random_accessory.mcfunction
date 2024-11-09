clear @s music_disc_cat[custom_data={random_accessory:1b}] 1
scoreboard players reset @s got_random_accessory
execute at @s run playsound minecraft:entity.firework_rocket.twinkle master @s ~ ~ ~ 30
loot give @s loot droid_uhc_addon_1_21:accessory/random_accessory_loot_table
