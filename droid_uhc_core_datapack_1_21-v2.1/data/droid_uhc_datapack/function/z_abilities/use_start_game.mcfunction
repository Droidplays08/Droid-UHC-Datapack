execute unless score @s start_game_cooldown matches 1.. run function droid_uhc_datapack:z_activate_ability/start_game_countdown


advancement revoke @s only droid_uhc_datapack:use_start_game
advancement revoke @s only droid_uhc_datapack:start_game_cooldown
scoreboard players set @s start_game_cooldown 2