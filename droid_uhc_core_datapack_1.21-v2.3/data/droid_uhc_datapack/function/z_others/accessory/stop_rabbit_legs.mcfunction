tag @s remove accessory_rabbit_legs
tellraw @s [{"text":"Unequipped Accessory - ","color":"red","bold":false},{"text":"Rabbit Legs","color":"aqua","bold":true}]
execute at @s run playsound minecraft:block.ancient_debris.break master @s ~ ~ ~ 10