tag @s add accessory_glidewalker_amulet
tellraw @s [{"text":"Equipped Accessory - ","color":"green","bold":false},{"text":"Glidewalker Amulet","color":"light_purple","bold":true}]
execute at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10