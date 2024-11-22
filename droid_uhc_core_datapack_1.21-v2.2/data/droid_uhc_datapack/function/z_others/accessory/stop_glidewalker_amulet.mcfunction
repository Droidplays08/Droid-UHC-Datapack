tag @s remove accessory_glidewalker_amulet
tellraw @s [{"text":"Unequipped Accessory - ","color":"red","bold":false},{"text":"Glidewalker Amulet","color":"light_purple","bold":true}]
execute at @s run playsound minecraft:block.ancient_debris.break master @s ~ ~ ~ 10