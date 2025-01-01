effect clear @s minecraft:slow_falling
tag @s remove still_in_air

execute if score droid.timerB droid_uhc_game_data matches ..2000 run function droid_uhc_datapack:z_others/after_landing_2



