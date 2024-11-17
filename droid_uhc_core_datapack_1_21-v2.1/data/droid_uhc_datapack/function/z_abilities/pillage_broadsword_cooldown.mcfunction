scoreboard players remove @s pillage_broadsword_cooldown 1
execute if score @s pillage_broadsword_cooldown matches 1.. run return run advancement revoke @s only droid_uhc_datapack:pillage_broadsword_cooldown
scoreboard players reset @s pillage_broadsword_cooldown