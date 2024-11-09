execute unless score @s zeus_blowgun_cooldown matches 1.. if score @s zeus_blowgun_cd matches 400.. run function droid_uhc_addon_1_21:z_activate_ability/zeus_blowgun


execute unless score @s zeus_blowgun_cooldown matches 1.. if score @s zeus_blowgun_cd matches ..399 run function droid_uhc_addon_1_21:z_ability_in_cooldown/zeus_blowgun

advancement revoke @s only droid_uhc_addon_1_21:use_zeus_blowgun
advancement revoke @s only droid_uhc_addon_1_21:zeus_blowgun_cooldown
scoreboard players set @s zeus_blowgun_cooldown 2