execute unless score @s leave_parkour_cooldown matches 1.. run function droid_uhc_addon_1_21:z_activate_ability/leave_parkour


advancement revoke @s only droid_uhc_addon_1_21:use_leave_parkour
advancement revoke @s only droid_uhc_addon_1_21:leave_parkour_cooldown
scoreboard players set @s leave_parkour_cooldown 2