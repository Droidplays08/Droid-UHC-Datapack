scoreboard players reset @s wind_cannon_dash_cd
title @s actionbar {"text":"Using Wind Cannon!","color":"gold"}

tag @s add using_wind_cannon_dash

execute at @s run summon minecraft:wind_charge ^ ^ ^-1.5 {Motion:[0.0d,-10.0d,0.0d]}
execute at @s run summon minecraft:wind_charge ^ ^ ^-1.5 {Motion:[0.0d,-10.0d,0.0d]}

execute at @s run playsound minecraft:entity.breeze.idle_air master @a ~ ~ ~ 10