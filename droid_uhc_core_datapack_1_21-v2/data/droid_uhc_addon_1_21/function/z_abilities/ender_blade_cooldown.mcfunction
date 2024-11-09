scoreboard players remove @s ender_blade_cooldown 1
execute if score @s ender_blade_cooldown matches 1.. run return run advancement revoke @s only droid_uhc_addon_1_21:ender_blade_cooldown
scoreboard players reset @s ender_blade_cooldown