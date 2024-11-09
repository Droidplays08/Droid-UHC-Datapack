scoreboard players remove @s wind_cannon_cooldown 1
execute if score @s wind_cannon_cooldown matches 1.. run return run advancement revoke @s only droid_uhc_addon_1_21:wind_cannon_cooldown
scoreboard players reset @s wind_cannon_cooldown