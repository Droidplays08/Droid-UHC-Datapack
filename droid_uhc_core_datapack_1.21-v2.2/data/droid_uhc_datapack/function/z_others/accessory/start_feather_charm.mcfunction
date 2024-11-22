tag @s add accessory_feather_charm
tellraw @s [{"text":"Equipped Accessory - ","color":"green","bold":false},{"text":"Feather Charm","color":"aqua","bold":true}]
execute at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10