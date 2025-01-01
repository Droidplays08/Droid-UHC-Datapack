scoreboard players remove @s start_game_cooldown 1
execute if score @s start_game_cooldown matches 1.. run return run advancement revoke @s only droid_uhc_datapack:start_game_cooldown
scoreboard players reset @s start_game_cooldown