execute as @s[tag=!default_helmet_dragon] run function droid_uhc_datapack:z_select_cosmetic/default_helmet/z_clear_helmet_tag

execute as @s[tag=!default_helmet_dragon] run function droid_uhc_datapack:z_wear_default_helmet/wear_default_helmet_dragon
execute as @s[tag=!default_helmet_dragon] run tellraw @s {"text":"Selected Default Helmet - Dragon","color":"green"}
execute as @s[tag=!default_helmet_dragon] at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10

tag @s add default_helmet_dragon