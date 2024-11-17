scoreboard players reset @s mercury_dagger_cd
title @s actionbar {"text":"Using Mercury's Dagger!","color":"gold"}

scoreboard players reset @s mercury_dagger_timer
tag @s add using_mercury_dagger

execute at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 3 3 3 0.01 10000 force
effect give @s invisibility 15 0
effect give @s speed 15 2

attribute @s minecraft:generic.scale base set 0.3

execute at @s run playsound minecraft:block.lava.extinguish master @a ~ ~ ~ 10