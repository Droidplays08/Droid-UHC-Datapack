execute unless score @s hades_cleaver_cooldown matches 1.. if score @s hades_cleaver_cd matches 600.. run function droid_uhc_addon_1_21:z_activate_ability/hades_cleaver


execute unless score @s hades_cleaver_cooldown matches 1.. if score @s hades_cleaver_cd matches ..599 run function droid_uhc_addon_1_21:z_ability_in_cooldown/hades_cleaver

advancement revoke @s only droid_uhc_addon_1_21:use_hades_cleaver
advancement revoke @s only droid_uhc_addon_1_21:hades_cleaver_cooldown
scoreboard players set @s hades_cleaver_cooldown 2