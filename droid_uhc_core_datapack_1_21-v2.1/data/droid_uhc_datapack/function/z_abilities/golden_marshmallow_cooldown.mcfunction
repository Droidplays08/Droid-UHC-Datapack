scoreboard players remove @s golden_marshmallow_cooldown 1
execute if score @s golden_marshmallow_cooldown matches 1.. run return run advancement revoke @s only droid_uhc_datapack:golden_marshmallow_cooldown
scoreboard players reset @s golden_marshmallow_cooldown