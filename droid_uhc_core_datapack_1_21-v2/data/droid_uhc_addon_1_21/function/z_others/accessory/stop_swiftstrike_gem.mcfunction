tag @s remove accessory_swiftstrike_gem
attribute @s minecraft:generic.attack_speed base set 4
tellraw @s [{"text":"Unequipped Accessory - ","color":"red","bold":false},{"text":"Swiftstrike Gem","color":"light_purple","bold":true}]
execute at @s run playsound minecraft:block.ancient_debris.break master @s ~ ~ ~ 10