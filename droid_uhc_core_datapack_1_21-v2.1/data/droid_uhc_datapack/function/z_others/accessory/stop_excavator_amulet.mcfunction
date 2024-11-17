tag @s remove accessory_excavator_amulet
tellraw @s [{"text":"Unequipped Accessory - ","color":"red","bold":false},{"text":"Excavator's Amulet","color":"aqua","bold":true}]
execute at @s run playsound minecraft:block.ancient_debris.break master @s ~ ~ ~ 10