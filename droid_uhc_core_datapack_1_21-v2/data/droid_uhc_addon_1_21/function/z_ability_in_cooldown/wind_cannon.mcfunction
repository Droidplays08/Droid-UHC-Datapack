execute if score @s wind_cannon_dash_cd matches ..200 run title @s actionbar {"text":"Wind Cannon is on Cooldown for 10+ Sec","color":"dark_red"}
execute if score @s wind_cannon_dash_cd matches 201..300 run title @s actionbar {"text":"Wind Cannon is on Cooldown for 5+ Sec","color":"dark_red"}
execute if score @s wind_cannon_dash_cd matches 301..320 run title @s actionbar {"text":"Wind Cannon is on Cooldown for 4 Sec","color":"dark_red"}
execute if score @s wind_cannon_dash_cd matches 321..340 run title @s actionbar {"text":"Wind Cannon is on Cooldown for 3 Sec","color":"dark_red"}
execute if score @s wind_cannon_dash_cd matches 341..360 run title @s actionbar {"text":"Wind Cannon is on Cooldown for 2 Sec","color":"dark_red"}
execute if score @s wind_cannon_dash_cd matches 361..380 run title @s actionbar {"text":"Wind Cannon is on Cooldown for 1 Sec","color":"dark_red"}
execute if score @s wind_cannon_dash_cd matches 381..399 run title @s actionbar {"text":"Wind Cannon is on Cooldown for 0 Sec","color":"dark_red"}
execute as @s run function droid_uhc_addon_1_21:z_ability_in_cooldown/cooldown_sound