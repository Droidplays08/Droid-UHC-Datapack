tag @s remove accessory_dragon_tooth
attribute @s minecraft:generic.attack_damage base set 1
tellraw @s [{"text":"Unequipped Accessory - ","color":"red","bold":false},{"text":"Dragon Tooth","color":"aqua","bold":true}]
execute at @s run playsound minecraft:block.ancient_debris.break master @s ~ ~ ~ 10