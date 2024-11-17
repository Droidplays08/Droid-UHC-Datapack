tag @s add accessory_wave_runner
effect give @s dolphins_grace infinite 0 true
tellraw @s [{"text":"Equipped Accessory - ","color":"green","bold":false},{"text":"Wave Runner","color":"gold","bold":true}]
execute at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10