tag @s add accessory_cloudwalker_blessing
tellraw @s [{"text":"Equipped Accessory - ","color":"green","bold":false},{"text":"Cloudwalker's Blessing","color":"gold","bold":true}]
execute at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10