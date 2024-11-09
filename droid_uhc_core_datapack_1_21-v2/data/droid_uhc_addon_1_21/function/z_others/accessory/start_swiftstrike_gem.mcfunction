tag @s add accessory_swiftstrike_gem
attribute @s minecraft:generic.attack_speed base set 4.5
tellraw @s [{"text":"Equipped Accessory - ","color":"green","bold":false},{"text":"Swiftstrike Gem","color":"light_purple","bold":true}]
execute at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10