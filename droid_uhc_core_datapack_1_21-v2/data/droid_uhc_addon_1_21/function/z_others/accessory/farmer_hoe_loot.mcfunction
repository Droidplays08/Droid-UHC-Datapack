tellraw @s [{"text":"Accessory - ","color":"green","bold":false},{"text":"Farmer's Hoe","color":"light_purple","bold":true},{"text":" has given you a Random Crop!","color":"green","bold":false}]
execute at @s run playsound minecraft:block.crop.break master @s ~ ~ ~ 10
loot give @s loot droid_uhc_addon_1_21:accessory/farmer_hoe_loot
scoreboard players reset @s farmer_hoe_timer