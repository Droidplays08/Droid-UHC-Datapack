scoreboard players reset @s ender_blade_cd
title @s actionbar {"text":"Using Ender Blade!","color":"gold"}

tag @s add using_ender_blade

execute at @s anchored eyes run summon marker ^ ^ ^16 {Tags:["ender_blade_marker","edm_16"]}
execute at @s anchored eyes run summon marker ^ ^ ^1 {Tags:["ender_blade_marker","edm_1"]}
execute at @s anchored eyes run summon marker ^ ^ ^2 {Tags:["ender_blade_marker","edm_2"]}
execute at @s anchored eyes run summon marker ^ ^ ^3 {Tags:["ender_blade_marker","edm_3"]}
execute at @s anchored eyes run summon marker ^ ^ ^4 {Tags:["ender_blade_marker","edm_4"]}
execute at @s anchored eyes run summon marker ^ ^ ^5 {Tags:["ender_blade_marker","edm_5"]}
execute at @s anchored eyes run summon marker ^ ^ ^6 {Tags:["ender_blade_marker","edm_6"]}
execute at @s anchored eyes run summon marker ^ ^ ^7 {Tags:["ender_blade_marker","edm_7"]}
execute at @s anchored eyes run summon marker ^ ^ ^8 {Tags:["ender_blade_marker","edm_8"]}
execute at @s anchored eyes run summon marker ^ ^ ^9 {Tags:["ender_blade_marker","edm_9"]}
execute at @s anchored eyes run summon marker ^ ^ ^10 {Tags:["ender_blade_marker","edm_10"]}
execute at @s anchored eyes run summon marker ^ ^ ^11 {Tags:["ender_blade_marker","edm_11"]}
execute at @s anchored eyes run summon marker ^ ^ ^12 {Tags:["ender_blade_marker","edm_12"]}
execute at @s anchored eyes run summon marker ^ ^ ^13 {Tags:["ender_blade_marker","edm_13"]}
execute at @s anchored eyes run summon marker ^ ^ ^14 {Tags:["ender_blade_marker","edm_14"]}
execute at @s anchored eyes run summon marker ^ ^ ^15 {Tags:["ender_blade_marker","edm_15"]}
execute at @s as @e[type=marker,tag=ender_blade_marker,distance=..17] at @s run tp @s ~ ~ ~ facing entity @n[type=marker,tag=edm_16,distance=..17]

execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_1,distance=..17] at @s if block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tp @p[distance=..17,tag=using_ender_blade] @s
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_1,distance=..17] at @s unless block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tag @p[distance=..17,tag=using_ender_blade] remove using_ender_blade
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_2,distance=..17] at @s if block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tp @p[distance=..17,tag=using_ender_blade] @s
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_2,distance=..17] at @s unless block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tag @p[distance=..17,tag=using_ender_blade] remove using_ender_blade
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_3,distance=..17] at @s if block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tp @p[distance=..17,tag=using_ender_blade] @s
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_3,distance=..17] at @s unless block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tag @p[distance=..17,tag=using_ender_blade] remove using_ender_blade
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_4,distance=..17] at @s if block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tp @p[distance=..17,tag=using_ender_blade] @s
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_4,distance=..17] at @s unless block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tag @p[distance=..17,tag=using_ender_blade] remove using_ender_blade
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_5,distance=..17] at @s if block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tp @p[distance=..17,tag=using_ender_blade] @s
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_5,distance=..17] at @s unless block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tag @p[distance=..17,tag=using_ender_blade] remove using_ender_blade
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_6,distance=..17] at @s if block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tp @p[distance=..17,tag=using_ender_blade] @s
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_6,distance=..17] at @s unless block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tag @p[distance=..17,tag=using_ender_blade] remove using_ender_blade
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_7,distance=..17] at @s if block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tp @p[distance=..17,tag=using_ender_blade] @s
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_7,distance=..17] at @s unless block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tag @p[distance=..17,tag=using_ender_blade] remove using_ender_blade
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_8,distance=..17] at @s if block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tp @p[distance=..17,tag=using_ender_blade] @s
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_8,distance=..17] at @s unless block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tag @p[distance=..17,tag=using_ender_blade] remove using_ender_blade
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_9,distance=..17] at @s if block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tp @p[distance=..17,tag=using_ender_blade] @s
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_9,distance=..17] at @s unless block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tag @p[distance=..17,tag=using_ender_blade] remove using_ender_blade
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_10,distance=..17] at @s if block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tp @p[distance=..17,tag=using_ender_blade] @s
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_10,distance=..17] at @s unless block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tag @p[distance=..17,tag=using_ender_blade] remove using_ender_blade
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_11,distance=..17] at @s if block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tp @p[distance=..17,tag=using_ender_blade] @s
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_11,distance=..17] at @s unless block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tag @p[distance=..17,tag=using_ender_blade] remove using_ender_blade
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_12,distance=..17] at @s if block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tp @p[distance=..17,tag=using_ender_blade] @s
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_12,distance=..17] at @s unless block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tag @p[distance=..17,tag=using_ender_blade] remove using_ender_blade
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_13,distance=..17] at @s if block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tp @p[distance=..17,tag=using_ender_blade] @s
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_13,distance=..17] at @s unless block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tag @p[distance=..17,tag=using_ender_blade] remove using_ender_blade
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_14,distance=..17] at @s if block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tp @p[distance=..17,tag=using_ender_blade] @s
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_14,distance=..17] at @s unless block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tag @p[distance=..17,tag=using_ender_blade] remove using_ender_blade
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_15,distance=..17] at @s if block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tp @p[distance=..17,tag=using_ender_blade] @s
execute if entity @s[tag=using_ender_blade] at @s as @n[type=marker,tag=edm_15,distance=..17] at @s unless block ~ ~ ~ #droid_uhc_addon_1_21:ender_blade_allow_tp_block_list run tag @p[distance=..17,tag=using_ender_blade] remove using_ender_blade

execute at @s run kill @e[type=marker,tag=ender_blade_marker,distance=..17]
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 10

effect give @s slow_falling 1 1 true
