scoreboard players operation @s ability_remain_cd = droid.zeus_blowgun_full_cd droid_uhc_game_data
scoreboard players operation @s ability_remain_cd -= @s zeus_blowgun_cd
scoreboard players operation @s ability_remain_cd /= droid.1_second droid_uhc_game_data
title @s actionbar [{"text":"Ability: Thunderbolt is on Cooldown for ","color":"dark_red"},{"score":{"name":"@s","objective":"ability_remain_cd"},"color":"dark_red"},{"text":" Sec","color":"dark_red"}]
execute as @s run function droid_uhc_datapack:z_ability_in_cooldown/cooldown_sound
