execute unless score @s spider_katana_cooldown matches 1.. if score @s spider_katana_cd matches 1200.. run function droid_uhc_addon_1_21:z_activate_ability/spider_katana


execute unless score @s spider_katana_cooldown matches 1.. if score @s spider_katana_cd matches ..1199 run function droid_uhc_addon_1_21:z_ability_in_cooldown/spider_katana

advancement revoke @s only droid_uhc_addon_1_21:use_spider_katana
advancement revoke @s only droid_uhc_addon_1_21:spider_katana_cooldown
scoreboard players set @s spider_katana_cooldown 2