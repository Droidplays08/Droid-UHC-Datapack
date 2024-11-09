tag @s add accessory_farmer_hoe
tellraw @s [{"text":"Equipped Accessory - ","color":"green","bold":false},{"text":"Farmer's Hoe","color":"light_purple","bold":true}]
execute at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10