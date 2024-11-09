scoreboard players reset @s dragon_halberd_yeet_cd
title @s actionbar {"text":"Using Ability: Winged Repluse!","color":"gold"}

execute at @s run summon minecraft:breeze_wind_charge ~ ~3 ~ {Motion:[0.0d,-10.0d,0.0d]}
execute at @s run summon minecraft:breeze_wind_charge ~ ~3 ~ {Motion:[0.0d,-10.0d,0.0d]}
execute at @s run summon minecraft:breeze_wind_charge ~ ~3 ~ {Motion:[0.0d,-10.0d,0.0d]}
execute at @s run summon minecraft:breeze_wind_charge ~ ~3 ~ {Motion:[0.0d,-10.0d,0.0d]}
execute at @s run summon minecraft:breeze_wind_charge ~ ~3 ~ {Motion:[0.0d,-10.0d,0.0d]}
execute at @s run summon minecraft:breeze_wind_charge ~ ~3 ~ {Motion:[0.0d,-10.0d,0.0d]}
execute at @s run summon minecraft:breeze_wind_charge ~ ~3 ~ {Motion:[0.0d,-10.0d,0.0d]}
execute at @s run summon minecraft:breeze_wind_charge ~ ~3 ~ {Motion:[0.0d,-10.0d,0.0d]}
execute at @s run summon minecraft:breeze_wind_charge ~ ~3 ~ {Motion:[0.0d,-10.0d,0.0d]}
execute at @s run summon minecraft:breeze_wind_charge ~ ~3 ~ {Motion:[0.0d,-10.0d,0.0d]}
execute at @s run summon minecraft:breeze_wind_charge ~ ~3 ~ {Motion:[0.0d,-10.0d,0.0d]}
execute at @s run summon minecraft:breeze_wind_charge ~ ~3 ~ {Motion:[0.0d,-10.0d,0.0d]}
execute at @s run summon minecraft:breeze_wind_charge ~ ~3 ~ {Motion:[0.0d,-10.0d,0.0d]}

tag @s add using_dragon_halberd_yeet
execute at @s run effect give @e[tag=!using_dragon_halberd_yeet,distance=..3] levitation 1 10 true
tag @s remove using_dragon_halberd_yeet

execute at @s run playsound minecraft:entity.ender_dragon.flop master @a ~ ~ ~ 10