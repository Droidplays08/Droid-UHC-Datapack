execute unless score @s mercury_dagger_cooldown matches 1.. if score @s mercury_dagger_cd matches 1800.. run function droid_uhc_addon_1_21:z_activate_ability/mercury_dagger


execute unless score @s mercury_dagger_cooldown matches 1.. if score @s mercury_dagger_cd matches ..1799 run function droid_uhc_addon_1_21:z_ability_in_cooldown/mercury_dagger

advancement revoke @s only droid_uhc_addon_1_21:use_mercury_dagger
advancement revoke @s only droid_uhc_addon_1_21:mercury_dagger_cooldown
scoreboard players set @s mercury_dagger_cooldown 2