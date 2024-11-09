scoreboard players remove @s golden_head_cooldown 1
execute if score @s golden_head_cooldown matches 1.. run return run advancement revoke @s only droid_uhc_addon_1_21:golden_head_cooldown
scoreboard players reset @s golden_head_cooldown