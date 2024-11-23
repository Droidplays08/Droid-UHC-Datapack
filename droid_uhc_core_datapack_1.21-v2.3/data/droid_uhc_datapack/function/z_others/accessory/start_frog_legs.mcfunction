tag @s add accessory_frog_legs
tellraw @s [{"text":"Equipped Accessory - ","color":"green","bold":false},{"text":"Frog Legs","color":"light_purple","bold":true}]
execute at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10