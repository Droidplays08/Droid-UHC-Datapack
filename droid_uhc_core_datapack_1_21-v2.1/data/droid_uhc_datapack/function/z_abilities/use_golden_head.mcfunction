execute unless score @s golden_head_cooldown matches 1.. if score @s golden_head_cd matches 200.. run function droid_uhc_datapack:z_activate_ability/golden_head


execute unless score @s golden_head_cooldown matches 1.. if score @s golden_head_cd matches ..199 run function droid_uhc_datapack:z_ability_in_cooldown/golden_head

advancement revoke @s only droid_uhc_datapack:use_golden_head
advancement revoke @s only droid_uhc_datapack:golden_head_cooldown
scoreboard players set @s golden_head_cooldown 2