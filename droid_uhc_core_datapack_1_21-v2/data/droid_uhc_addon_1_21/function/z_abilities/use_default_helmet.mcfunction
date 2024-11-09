execute unless score @s default_helmet_cooldown matches 1.. run function droid_uhc_addon_1_21:z_activate_ability/default_helmet


advancement revoke @s only droid_uhc_addon_1_21:use_default_helmet
advancement revoke @s only droid_uhc_addon_1_21:default_helmet_cooldown
scoreboard players set @s default_helmet_cooldown 2