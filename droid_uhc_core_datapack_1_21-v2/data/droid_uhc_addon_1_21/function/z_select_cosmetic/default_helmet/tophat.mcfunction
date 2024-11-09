execute as @s[tag=!default_helmet_tophat] run function droid_uhc_addon_1_21:z_select_cosmetic/default_helmet/z_clear_helmet_tag

execute as @s[tag=!default_helmet_tophat] run function droid_uhc_addon_1_21:z_wear_default_helmet/wear_default_helmet_tophat
execute as @s[tag=!default_helmet_tophat] run tellraw @s {"text":"Selected Default Helmet - Tophat","color":"green"}
execute as @s[tag=!default_helmet_tophat] at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10

tag @s add default_helmet_tophat