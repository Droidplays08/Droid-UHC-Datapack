scoreboard players reset @s hades_cleaver_cd
title @s actionbar {"text":"Using Hades' Cleaver!","color":"gold"}


tag @s add no_hades_cleaver_damage

execute if score droid game_state_pvp matches 1 at @s as @e[distance=..5,tag=!no_hades_cleaver_damage] run damage @s 20 minecraft:mob_attack by @p[tag=no_hades_cleaver_damage]
execute if score droid game_state_pvp matches 0 at @s as @e[distance=..5,tag=!no_hades_cleaver_damage,type=!player] run damage @s 20 minecraft:mob_attack by @p[tag=no_hades_cleaver_damage]

tag @s remove no_hades_cleaver_damage

execute at @s run particle minecraft:sweep_attack ~ ~ ~ 2 2 2 0.1 100 force @a
execute at @s run playsound minecraft:block.anvil.place master @a ~ ~ ~ 10