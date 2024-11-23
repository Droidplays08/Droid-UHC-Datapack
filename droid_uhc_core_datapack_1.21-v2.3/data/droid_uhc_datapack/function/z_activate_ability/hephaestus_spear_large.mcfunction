scoreboard players reset @s hephaestus_spear_cd
title @s actionbar {"text":"Using Hephaestus Spear!","color":"gold"}

execute at @s anchored eyes run summon minecraft:fireball ^ ^ ^0.8 {Tags:["motion_medium","fireball","time_lived"],Invulnerable:1b,PersistenceRequired:1b,Silent:1b,ExplosionPower:3}

effect give @s resistance 1 100 true

execute at @s run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 10
execute at @s run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 10
execute at @s run particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0.1 1000