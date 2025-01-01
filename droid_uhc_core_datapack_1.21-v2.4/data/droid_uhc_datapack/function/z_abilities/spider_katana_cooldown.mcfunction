scoreboard players remove @s spider_katana_cooldown 1
execute if score @s spider_katana_cooldown matches 1.. run return run advancement revoke @s only droid_uhc_datapack:spider_katana_cooldown
scoreboard players reset @s spider_katana_cooldown