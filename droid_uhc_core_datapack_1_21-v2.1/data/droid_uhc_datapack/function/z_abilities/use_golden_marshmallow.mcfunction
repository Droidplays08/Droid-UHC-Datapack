execute unless score @s golden_marshmallow_cooldown matches 1.. if score @s golden_marshmallow_cd matches 800.. run function droid_uhc_datapack:z_activate_ability/golden_marshmallow


execute unless score @s golden_marshmallow_cooldown matches 1.. if score @s golden_marshmallow_cd matches ..799 run function droid_uhc_datapack:z_ability_in_cooldown/golden_marshmallow

advancement revoke @s only droid_uhc_datapack:use_golden_marshmallow
advancement revoke @s only droid_uhc_datapack:golden_marshmallow_cooldown
scoreboard players set @s golden_marshmallow_cooldown 2