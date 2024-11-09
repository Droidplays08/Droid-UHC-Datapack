execute unless score @s default_glider_cooldown matches 1.. run function droid_uhc_addon_1_21:z_activate_ability/default_glider


advancement revoke @s only droid_uhc_addon_1_21:use_default_glider
advancement revoke @s only droid_uhc_addon_1_21:default_glider_cooldown
scoreboard players set @s default_glider_cooldown 2