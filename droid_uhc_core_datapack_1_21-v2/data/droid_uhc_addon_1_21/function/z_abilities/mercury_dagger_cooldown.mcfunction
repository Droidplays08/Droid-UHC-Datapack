scoreboard players remove @s mercury_dagger_cooldown 1
execute if score @s mercury_dagger_cooldown matches 1.. run return run advancement revoke @s only droid_uhc_addon_1_21:mercury_dagger_cooldown
scoreboard players reset @s mercury_dagger_cooldown