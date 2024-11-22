execute as @s[tag=!default_glider_leaf] run function droid_uhc_datapack:z_select_cosmetic/default_glider/z_clear_glider_tag

execute as @s[tag=!default_glider_leaf] run function droid_uhc_datapack:z_wear_default_glider/wear_default_glider_leaf
execute as @s[tag=!default_glider_leaf] run tellraw @s {"text":"Selected Default Glider - Leaf","color":"green"}
execute as @s[tag=!default_glider_leaf] at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10

tag @s add default_glider_leaf