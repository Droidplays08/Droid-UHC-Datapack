execute unless score @s ender_blade_cooldown matches 1.. if score @s ender_blade_cd matches 600.. run function droid_uhc_addon_1_21:z_activate_ability/ender_blade


execute unless score @s ender_blade_cooldown matches 1.. if score @s ender_blade_cd matches ..599 run function droid_uhc_addon_1_21:z_ability_in_cooldown/ender_blade

advancement revoke @s only droid_uhc_addon_1_21:use_ender_blade
advancement revoke @s only droid_uhc_addon_1_21:ender_blade_cooldown
scoreboard players set @s ender_blade_cooldown 2