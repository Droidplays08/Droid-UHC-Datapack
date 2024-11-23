tag @s add accessory_longreach_gauntlet
attribute @s minecraft:player.entity_interaction_range base set 4
attribute @s minecraft:player.block_interaction_range base set 5.5
tellraw @s [{"text":"Equipped Accessory - ","color":"green","bold":false},{"text":"Longreach Gauntlet","color":"light_purple","bold":true}]
execute at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10