scoreboard players operation @s ability_remain_cd = droid.mercury_dagger_full_cd droid_uhc_game_data
scoreboard players operation @s ability_remain_cd -= @s mercury_dagger_cd
scoreboard players operation @s ability_remain_cd /= droid.1_second droid_uhc_game_data
title @s actionbar [{"text":"Ability: Trickster's Cloak is on Cooldown for ","color":"dark_red"},{"score":{"name":"@s","objective":"ability_remain_cd"},"color":"dark_red"},{"text":" Sec","color":"dark_red"}]
execute as @s run function droid_uhc_datapack:z_ability_in_cooldown/cooldown_sound