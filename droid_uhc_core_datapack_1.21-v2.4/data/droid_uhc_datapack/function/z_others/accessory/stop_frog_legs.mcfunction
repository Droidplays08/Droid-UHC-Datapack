tag @s remove accessory_frog_legs
tellraw @s [{"text":"Unequipped Accessory - ","color":"red","bold":false},{"text":"Frog Legs","color":"light_purple","bold":true}]
execute at @s run playsound minecraft:block.ancient_debris.break master @s ~ ~ ~ 10