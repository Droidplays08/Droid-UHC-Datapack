execute unless score @s wind_cannon_cooldown matches 1.. if score @s wind_cannon_dash_cd matches 400.. unless predicate droid_uhc_datapack:is_sneaking run function droid_uhc_datapack:z_activate_ability/wind_cannon_dash
execute unless score @s wind_cannon_cooldown matches 1.. if score @s wind_cannon_dash_cd matches ..399 unless predicate droid_uhc_datapack:is_sneaking run function droid_uhc_datapack:z_ability_in_cooldown/wind_cannon

execute unless score @s wind_cannon_cooldown matches 1.. if score @s wind_cannon_tornado_cd matches 1200.. if predicate droid_uhc_datapack:is_sneaking run function droid_uhc_datapack:z_activate_ability/wind_cannon_tornado
execute unless score @s wind_cannon_cooldown matches 1.. if score @s wind_cannon_tornado_cd matches ..1199 if predicate droid_uhc_datapack:is_sneaking run function droid_uhc_datapack:z_ability_in_cooldown/wind_cannon_tornado

advancement revoke @s only droid_uhc_datapack:use_wind_cannon
advancement revoke @s only droid_uhc_datapack:wind_cannon_cooldown
scoreboard players set @s wind_cannon_cooldown 2