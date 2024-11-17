execute unless score @s leave_parkour_cooldown matches 1.. run function droid_uhc_datapack:z_activate_ability/leave_parkour


advancement revoke @s only droid_uhc_datapack:use_leave_parkour
advancement revoke @s only droid_uhc_datapack:leave_parkour_cooldown
scoreboard players set @s leave_parkour_cooldown 2