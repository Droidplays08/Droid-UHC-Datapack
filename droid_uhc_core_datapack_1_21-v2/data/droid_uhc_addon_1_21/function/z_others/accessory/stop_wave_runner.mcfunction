tag @s remove accessory_wave_runner
effect clear @s dolphins_grace
tellraw @s [{"text":"Unequipped Accessory - ","color":"red","bold":false},{"text":"Wave Runner","color":"gold","bold":true}]
execute at @s run playsound minecraft:block.ancient_debris.break master @s ~ ~ ~ 10