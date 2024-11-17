execute unless score @s hades_cleaver_cooldown matches 1.. if score @s hades_cleaver_cd matches 600.. run function droid_uhc_datapack:z_activate_ability/hades_cleaver


execute unless score @s hades_cleaver_cooldown matches 1.. if score @s hades_cleaver_cd matches ..599 run function droid_uhc_datapack:z_ability_in_cooldown/hades_cleaver

advancement revoke @s only droid_uhc_datapack:use_hades_cleaver
advancement revoke @s only droid_uhc_datapack:hades_cleaver_cooldown
scoreboard players set @s hades_cleaver_cooldown 2