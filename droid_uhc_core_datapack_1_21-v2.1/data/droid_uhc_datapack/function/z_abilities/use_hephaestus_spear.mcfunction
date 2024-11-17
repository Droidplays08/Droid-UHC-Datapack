execute unless score @s hephaestus_spear_cooldown matches 1.. if score @s hephaestus_spear_cd matches 200..399 run function droid_uhc_datapack:z_activate_ability/hephaestus_spear_small
execute unless score @s hephaestus_spear_cooldown matches 1.. if score @s hephaestus_spear_cd matches 400..799 run function droid_uhc_datapack:z_activate_ability/hephaestus_spear_medium
execute unless score @s hephaestus_spear_cooldown matches 1.. if score @s hephaestus_spear_cd matches 800.. run function droid_uhc_datapack:z_activate_ability/hephaestus_spear_large


execute unless score @s hephaestus_spear_cooldown matches 1.. if score @s hephaestus_spear_cd matches ..199 run function droid_uhc_datapack:z_ability_in_cooldown/hephaestus_spear

advancement revoke @s only droid_uhc_datapack:use_hephaestus_spear
advancement revoke @s only droid_uhc_datapack:hephaestus_spear_cooldown
scoreboard players set @s hephaestus_spear_cooldown 2