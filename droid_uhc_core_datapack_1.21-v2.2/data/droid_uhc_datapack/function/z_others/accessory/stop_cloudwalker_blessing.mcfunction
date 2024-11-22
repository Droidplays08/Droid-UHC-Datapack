tag @s remove accessory_cloudwalker_blessing
tellraw @s [{"text":"Unequipped Accessory - ","color":"red","bold":false},{"text":"Cloudwalker's Blessing","color":"gold","bold":true}]
execute at @s run playsound minecraft:block.ancient_debris.break master @s ~ ~ ~ 10