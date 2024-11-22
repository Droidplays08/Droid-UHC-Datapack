execute as @s[tag=!default_glider_cloud] run function droid_uhc_datapack:z_select_cosmetic/default_glider/z_clear_glider_tag

execute as @s[tag=!default_glider_cloud] run function droid_uhc_datapack:z_wear_default_glider/wear_default_glider_cloud
execute as @s[tag=!default_glider_cloud] run tellraw @s {"text":"Selected Default Glider - Cloud","color":"green"}
execute as @s[tag=!default_glider_cloud] at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10

tag @s add default_glider_cloud