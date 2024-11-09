tag @s add accessory_blazing_heart
effect give @s fire_resistance infinite 0 true
tellraw @s [{"text":"Equipped Accessory - ","color":"green","bold":false},{"text":"Blazing Heart","color":"gold","bold":true}]
execute at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10