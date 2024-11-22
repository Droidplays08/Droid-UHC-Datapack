tag @s add accessory_excavator_amulet
tellraw @s [{"text":"Equipped Accessory - ","color":"green","bold":false},{"text":"Excavator's Amulet","color":"aqua","bold":true}]
execute at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10