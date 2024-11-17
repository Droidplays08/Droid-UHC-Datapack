scoreboard players reset @s wind_cannon_tornado_cd
title @s actionbar {"text":"Using Wind Cannon - Tornado!","color":"gold"}

tag @s add using_wind_cannon_tornado

execute at @s run summon minecraft:armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["wind_cannon_tornado","motion_medium","time_lived"]}
execute at @s run summon minecraft:armor_stand ^0.5 ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["wind_cannon_tornado","motion_medium_left","time_lived"]}
execute at @s run summon minecraft:armor_stand ^-0.5 ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["wind_cannon_tornado","motion_medium_right","time_lived"]}
execute as @e[type=armor_stand,tag=wind_cannon_tornado] run attribute @s minecraft:generic.scale base set 0.01

execute at @s run playsound minecraft:entity.breeze.shoot master @a ~ ~ ~ 10