tag @s remove accessory_feather_charm
tellraw @s [{"text":"Unequipped Accessory - ","color":"red","bold":false},{"text":"Feather Charm","color":"aqua","bold":true}]
execute at @s run playsound minecraft:block.ancient_debris.break master @s ~ ~ ~ 10