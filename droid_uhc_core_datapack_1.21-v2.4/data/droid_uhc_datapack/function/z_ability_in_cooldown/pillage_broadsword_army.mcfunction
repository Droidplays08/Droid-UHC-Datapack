scoreboard players operation @s ability_remain_cd = droid.pillage_broadsword_army_full_cd droid_uhc_game_data
scoreboard players operation @s ability_remain_cd -= @s pillage_broadsword_army_cd
scoreboard players operation @s ability_remain_cd /= droid.1_second droid_uhc_game_data
title @s actionbar [{"text":"Ability: Illager Uprising is on Cooldown for ","color":"dark_red"},{"score":{"name":"@s","objective":"ability_remain_cd"},"color":"dark_red"},{"text":" Sec","color":"dark_red"}]
execute as @s run function droid_uhc_datapack:z_ability_in_cooldown/cooldown_sound
