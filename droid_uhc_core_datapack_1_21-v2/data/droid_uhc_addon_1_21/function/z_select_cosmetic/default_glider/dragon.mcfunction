execute as @s[tag=!default_glider_dragon] run function droid_uhc_addon_1_21:z_select_cosmetic/default_glider/z_clear_glider_tag

execute as @s[tag=!default_glider_dragon] run function droid_uhc_addon_1_21:z_wear_default_glider/wear_default_glider_dragon
execute as @s[tag=!default_glider_dragon] run tellraw @s {"text":"Selected Default Glider - Dragon","color":"green"}
execute as @s[tag=!default_glider_dragon] at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10

tag @s add default_glider_dragon