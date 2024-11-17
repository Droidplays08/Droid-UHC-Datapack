tag @s add accessory_dragon_tooth
attribute @s minecraft:generic.attack_damage base set 2
tellraw @s [{"text":"Equipped Accessory - ","color":"green","bold":false},{"text":"Dragon Tooth","color":"aqua","bold":true}]
execute at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10