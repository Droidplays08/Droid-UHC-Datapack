execute if score droid game_state_pvp matches 1 at @s as @e[tag=!using_giant_battle_axe,distance=..10] run damage @s 2 mob_attack by @p[tag=using_giant_battle_axe]
execute if score droid game_state_pvp matches 0 at @s as @e[tag=!using_giant_battle_axe,distance=..10,type=!player] run damage @s 2 mob_attack by @p[tag=using_giant_battle_axe]

execute at @s run playsound minecraft:entity.iron_golem.hurt master @a ~ ~ ~ 10 1