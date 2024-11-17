execute as @s[tag=!default_helmet_rabbit] run function droid_uhc_datapack:z_select_cosmetic/default_helmet/z_clear_helmet_tag

execute as @s[tag=!default_helmet_rabbit] run function droid_uhc_datapack:z_wear_default_helmet/wear_default_helmet_rabbit
execute as @s[tag=!default_helmet_rabbit] run tellraw @s {"text":"Selected Default Helmet - Bunny","color":"green"}
execute as @s[tag=!default_helmet_rabbit] at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10

tag @s add default_helmet_rabbit