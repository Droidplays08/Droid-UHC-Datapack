tag @s add accessory_rabbit_legs
tellraw @s [{"text":"Equipped Accessory - ","color":"green","bold":false},{"text":"Rabbit Legs","color":"aqua","bold":true}]
execute at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10