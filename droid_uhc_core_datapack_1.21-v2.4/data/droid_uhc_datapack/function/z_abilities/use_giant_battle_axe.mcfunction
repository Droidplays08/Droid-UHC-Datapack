execute unless score @s giant_battle_axe_cooldown matches 1.. if score @s giant_battle_axe_cd matches 2000.. run function droid_uhc_datapack:z_activate_ability/giant_battle_axe


execute unless score @s giant_battle_axe_cooldown matches 1.. if score @s giant_battle_axe_cd matches ..1999 run function droid_uhc_datapack:z_ability_in_cooldown/giant_battle_axe

advancement revoke @s only droid_uhc_datapack:use_giant_battle_axe
advancement revoke @s only droid_uhc_datapack:giant_battle_axe_cooldown
scoreboard players set @s giant_battle_axe_cooldown 2