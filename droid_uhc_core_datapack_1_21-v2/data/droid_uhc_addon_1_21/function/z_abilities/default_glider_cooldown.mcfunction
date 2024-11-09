scoreboard players remove @s default_glider_cooldown 1
execute if score @s default_glider_cooldown matches 1.. run return run advancement revoke @s only droid_uhc_addon_1_21:default_glider_cooldown
scoreboard players reset @s default_glider_cooldown