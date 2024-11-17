tag @s remove accessory_farmer_hoe
tellraw @s [{"text":"Unequipped Accessory - ","color":"red","bold":false},{"text":"Farmer's Hoe","color":"light_purple","bold":true}]
execute at @s run playsound minecraft:block.ancient_debris.break master @s ~ ~ ~ 10