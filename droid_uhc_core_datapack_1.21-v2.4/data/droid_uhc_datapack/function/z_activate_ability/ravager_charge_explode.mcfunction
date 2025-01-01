execute at @s run particle minecraft:explosion ~ ~ ~ 1 1 1 0.01 10
execute at @s run playsound minecraft:entity.ravager.death master @a ~ ~ ~ 10
execute if score droid game_state_pvp matches 1 at @s as @e[distance=..3,tag=!using_pillage_broadsword_shoot] run damage @s 4 out_of_world by @n[type=ravager,tag=ravager_charge]
execute if score droid game_state_pvp matches 0 at @s as @e[distance=..3,tag=!using_pillage_broadsword_shoot,type=!player] run damage @s 4 out_of_world by @n[type=ravager,tag=ravager_charge]

execute at @s run tp @s ~ ~-300 ~
kill @s
