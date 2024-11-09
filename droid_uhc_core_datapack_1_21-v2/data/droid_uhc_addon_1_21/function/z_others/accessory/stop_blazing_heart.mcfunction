tag @s remove accessory_blazing_heart
effect clear @s fire_resistance
tellraw @s [{"text":"Unequipped Accessory - ","color":"red","bold":false},{"text":"Blazing Heart","color":"gold","bold":true}]
execute at @s run playsound minecraft:block.ancient_debris.break master @s ~ ~ ~ 10