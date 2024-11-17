execute if score @s wind_cannon_tornado_cd matches ..600 run title @s actionbar {"text":"Wind Cannon - Tornado is on Cooldown for 30+ Sec","color":"dark_red"}
execute if score @s wind_cannon_tornado_cd matches 601..1000 run title @s actionbar {"text":"Wind Cannon - Tornado is on Cooldown for 10+ Sec","color":"dark_red"}
execute if score @s wind_cannon_tornado_cd matches 1001..1100 run title @s actionbar {"text":"Wind Cannon - Tornado is on Cooldown for 5+ Sec","color":"dark_red"}
execute if score @s wind_cannon_tornado_cd matches 1101..1120 run title @s actionbar {"text":"Wind Cannon - Tornado is on Cooldown for 4 Sec","color":"dark_red"}
execute if score @s wind_cannon_tornado_cd matches 1121..1140 run title @s actionbar {"text":"Wind Cannon - Tornado is on Cooldown for 3 Sec","color":"dark_red"}
execute if score @s wind_cannon_tornado_cd matches 1141..1160 run title @s actionbar {"text":"Wind Cannon - Tornado is on Cooldown for 2 Sec","color":"dark_red"}
execute if score @s wind_cannon_tornado_cd matches 1161..1180 run title @s actionbar {"text":"Wind Cannon - Tornado is on Cooldown for 1 Sec","color":"dark_red"}
execute if score @s wind_cannon_tornado_cd matches 1181..1199 run title @s actionbar {"text":"Wind Cannon - Tornado is on Cooldown for 0 Sec","color":"dark_red"}
execute as @s run function droid_uhc_datapack:z_ability_in_cooldown/cooldown_sound