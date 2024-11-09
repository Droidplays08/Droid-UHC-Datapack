execute unless score @s giant_battle_axe_cooldown matches 1.. if score @s giant_battle_axe_cd matches 2000.. run function droid_uhc_addon_1_21:z_activate_ability/giant_battle_axe


execute unless score @s giant_battle_axe_cooldown matches 1.. if score @s giant_battle_axe_cd matches ..1999 run function droid_uhc_addon_1_21:z_ability_in_cooldown/giant_battle_axe

advancement revoke @s only droid_uhc_addon_1_21:use_giant_battle_axe
advancement revoke @s only droid_uhc_addon_1_21:giant_battle_axe_cooldown
scoreboard players set @s giant_battle_axe_cooldown 2