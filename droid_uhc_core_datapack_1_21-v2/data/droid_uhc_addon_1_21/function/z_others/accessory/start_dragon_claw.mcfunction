tag @s add accessory_dragon_claw
attribute @s minecraft:generic.attack_damage base set 3
tellraw @s [{"text":"Equipped Accessory - ","color":"green","bold":false},{"text":"Dragon Claw","color":"light_purple","bold":true}]
execute at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10