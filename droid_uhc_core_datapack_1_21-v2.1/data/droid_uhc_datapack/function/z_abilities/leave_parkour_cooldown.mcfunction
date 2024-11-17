scoreboard players remove @s leave_parkour_cooldown 1
execute if score @s leave_parkour_cooldown matches 1.. run return run advancement revoke @s only droid_uhc_datapack:leave_parkour_cooldown
scoreboard players reset @s leave_parkour_cooldown