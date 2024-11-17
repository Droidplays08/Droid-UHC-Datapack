scoreboard players reset @s pillage_broadsword_shoot_cd
title @s actionbar {"text":"Using Ability: Ravager Charge!","color":"gold"}

tag @s add using_pillage_broadsword_shoot

execute at @s run summon ravager ^ ^ ^1 {NoAI:1b,Health:40,PersistenceRequired:1b,Tags:["time_lived","ravager_charge"],attributes:[{id:"generic.max_health",base:40f},{id:"generic.scale",base:0.6f}]}
execute at @s run summon marker ^ ^ ^2 {Tags:["ravager_charge_marker"]}
execute at @s as @e[type=ravager,tag=ravager_charge,distance=..1.2] at @s run tp @s ~ ~ ~ facing entity @n[type=marker,tag=ravager_charge_marker,distance=..1.2]
kill @e[type=marker,tag=ravager_charge_marker]

execute at @s run playsound minecraft:entity.ravager.attack master @a ~ ~ ~ 10