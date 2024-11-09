execute unless score @s divine_master_sword_cooldown matches 1.. if score @s divine_master_sword_cd matches 1800.. run function droid_uhc_addon_1_21:z_activate_ability/divine_master_sword


execute unless score @s divine_master_sword_cooldown matches 1.. if score @s divine_master_sword_cd matches ..1799 run function droid_uhc_addon_1_21:z_ability_in_cooldown/divine_master_sword

advancement revoke @s only droid_uhc_addon_1_21:use_divine_master_sword
advancement revoke @s only droid_uhc_addon_1_21:divine_master_sword_cooldown
scoreboard players set @s divine_master_sword_cooldown 2