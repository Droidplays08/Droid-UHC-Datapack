scoreboard players reset @s dragon_halberd_shoot_cd
title @s actionbar {"text":"Using Ability: Dragon's Roar!","color":"gold"}

execute at @s anchored eyes run summon minecraft:dragon_fireball ^ ^ ^0.8 {Tags:["motion_weak","fireball","time_lived"]}



execute at @s run playsound minecraft:entity.ender_dragon.ambient master @a ~ ~ ~ 10