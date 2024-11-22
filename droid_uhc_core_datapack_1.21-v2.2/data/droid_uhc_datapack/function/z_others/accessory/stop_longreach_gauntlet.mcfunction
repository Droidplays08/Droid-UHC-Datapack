tag @s remove accessory_longreach_gauntlet
attribute @s minecraft:player.entity_interaction_range base set 3
attribute @s minecraft:player.block_interaction_range base set 4.5
tellraw @s [{"text":"Unequipped Accessory - ","color":"red","bold":false},{"text":"Longreach Gauntlet","color":"light_purple","bold":true}]
execute at @s run playsound minecraft:block.ancient_debris.break master @s ~ ~ ~ 10