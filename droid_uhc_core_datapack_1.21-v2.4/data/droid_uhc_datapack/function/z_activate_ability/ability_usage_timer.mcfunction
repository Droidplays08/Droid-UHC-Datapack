scoreboard players add @a[tag=using_giant_battle_axe] giant_battle_axe_timer 1
scoreboard players add @a[tag=using_mercury_dagger] mercury_dagger_timer 1
scoreboard players add @a[tag=using_frosted_spear_shoot] frosted_spear_shoot_timer 1
scoreboard players add @a[tag=using_frosted_spear_minion] frosted_spear_minion_timer 1
scoreboard players add @a[tag=using_wind_cannon_dash] wind_cannon_dash_timer 1
scoreboard players add @a[tag=using_wind_cannon_tornado] wind_cannon_tornado_timer 1
scoreboard players add @a[tag=using_pillage_broadsword_army] pillage_broadsword_army_timer 1
scoreboard players add @a[tag=using_pillage_broadsword_shoot] pillage_broadsword_shoot_timer 1
scoreboard players add @a[tag=using_ender_blade] ender_blade_timer 1

execute as @a[scores={giant_battle_axe_timer=300}] run function droid_uhc_datapack:z_activate_ability/stop_giant_battle_axe
execute as @a[scores={giant_battle_axe_timer=310..},nbt={OnGround:1b}] run function droid_uhc_datapack:z_activate_ability/stop_giant_battle_axe_2
execute as @a[tag=using_giant_battle_axe] run scoreboard players operation @s giant_battle_axe_extra_data = @s giant_battle_axe_timer
scoreboard players set droid.number_data droid_uhc_game_data 20
execute as @a[tag=using_giant_battle_axe] run scoreboard players operation @s giant_battle_axe_extra_data %= droid.number_data droid_uhc_game_data
execute as @a[scores={giant_battle_axe_extra_data=0}] run function droid_uhc_datapack:z_activate_ability/giant_battle_axe_step

execute as @a[scores={mercury_dagger_timer=300}] run function droid_uhc_datapack:z_activate_ability/stop_mercury_dagger

execute as @e[type=arrow,tag=frosted_spear_projectile] at @s run execute as @e[tag=!frosted_spear_projectile,tag=!using_frosted_spear_shoot,distance=..3,tag=!frosted_spear_minion,type=!#droid_uhc_datapack:non_mob_entity] at @s run summon marker ~ ~ ~ {Tags:["time_lived","frosted_spear_shoot_marker","not_placed_snow"]}
execute as @e[type=arrow,tag=frosted_spear_projectile,tag=fsp1] at @s anchored eyes run tp @n[type=block_display,tag=frosted_spear_projectile,tag=fsp1] ^ ^ ^
execute as @e[type=arrow,tag=frosted_spear_projectile,tag=fsp2] at @s anchored eyes run tp @n[type=block_display,tag=frosted_spear_projectile,tag=fsp2] ^ ^ ^
execute as @e[type=arrow,tag=frosted_spear_projectile,tag=fsp3] at @s anchored eyes run tp @n[type=block_display,tag=frosted_spear_projectile,tag=fsp3] ^ ^ ^
execute as @e[type=marker,tag=frosted_spear_shoot_marker,tag=not_placed_snow] at @s run fill ~ ~ ~ ~ ~1 ~ powder_snow replace air
execute as @e[type=marker,tag=frosted_spear_shoot_marker,tag=not_placed_snow] at @s run tag @s remove not_placed_snow
execute as @e[type=marker,tag=frosted_spear_shoot_marker] at @s if block ~ ~ ~ #droid_uhc_datapack:ender_blade_allow_tp_block_list run particle minecraft:snowflake ~ ~0.5 ~ 0.2 0.2 0.2 0.001 20
execute as @e[type=marker,tag=frosted_spear_shoot_marker] at @s if block ~ ~1 ~ #droid_uhc_datapack:ender_blade_allow_tp_block_list run particle minecraft:snowflake ~ ~1.5 ~ 0.2 0.2 0.2 0.001 20
execute as @e[type=marker,tag=frosted_spear_shoot_marker] at @s run effect give @e[distance=..1,tag=!using_frosted_spear_shoot,tag=!frosted_spear_minion,tag=!using_frosted_spear_minion] slowness 1 3
execute as @a[tag=using_frosted_spear_shoot] run scoreboard players operation @s frosted_spear_shoot_extra_data = @s frosted_spear_shoot_timer
scoreboard players set droid.number_data droid_uhc_game_data 20
execute as @a[tag=using_frosted_spear_shoot] run scoreboard players operation @s frosted_spear_shoot_extra_data %= droid number_data
execute if score droid.game_state_pvp droid_uhc_game_data matches 1 as @a[scores={frosted_spear_shoot_extra_data=0}] at @s as @e[type=marker,tag=frosted_spear_shoot_marker,distance=..30] at @s as @e[distance=..2,tag=!using_frosted_spear_shoot,tag=!using_frosted_spear_minion,tag=!frosted_spear_minion] run damage @s 1 freeze by @p[tag=using_frosted_spear_shoot]
execute if score droid.game_state_pvp droid_uhc_game_data matches 0 as @a[scores={frosted_spear_shoot_extra_data=0}] at @s as @e[type=marker,tag=frosted_spear_shoot_marker,distance=..30] at @s as @e[distance=..2,tag=!using_frosted_spear_shoot,tag=!using_frosted_spear_minion,tag=!frosted_spear_minion,type=!player] run damage @s 1 freeze by @p[tag=using_frosted_spear_shoot]
kill @e[type=arrow,tag=frosted_spear_projectile,scores={time_lived=100..}]
kill @e[type=arrow,tag=frosted_spear_projectile,nbt={inGround:1b}]
kill @e[type=block_display,tag=frosted_spear_projectile,scores={time_lived=100..}]
execute as @e[type=marker,tag=frosted_spear_shoot_marker,scores={time_lived=200..}] run function droid_uhc_datapack:z_activate_ability/stop_frosted_spear_marker
execute as @a[scores={frosted_spear_shoot_timer=200}] run function droid_uhc_datapack:z_activate_ability/stop_frosted_spear_shoot

execute as @a[scores={frosted_spear_minion_timer=300}] run function droid_uhc_datapack:z_activate_ability/stop_frosted_spear_minion
execute as @e[tag=frosted_spear_minion,scores={time_lived=300}] at @s run playsound minecraft:block.glass.break master @a ~ ~ ~ 10
execute as @e[tag=frosted_spear_minion,scores={time_lived=300}] run tp @s ~ ~-300 ~
execute as @e[tag=frosted_spear_minion,scores={time_lived=300}] run kill @s

execute as @a[scores={pillage_broadsword_army_timer=400}] run function droid_uhc_datapack:z_activate_ability/stop_pillage_broadsword_army
execute as @e[tag=pillage_army,scores={time_lived=400}] at @s run playsound minecraft:entity.pillager.celebrate master @a ~ ~ ~ 10
execute as @e[tag=pillage_army,scores={time_lived=400}] at @s run tp @s ~ ~-300 ~
execute as @e[tag=pillage_army,scores={time_lived=400}] run kill @s


execute as @a[tag=using_wind_cannon_dash] run scoreboard players operation @s wind_cannon_dash_extra_data = @s wind_cannon_dash_timer
scoreboard players set droid.number_data droid_uhc_game_data 4
execute as @a[tag=using_wind_cannon_dash] run scoreboard players operation @s wind_cannon_dash_extra_data %= droid.number_data droid_uhc_game_data
execute as @a[scores={wind_cannon_dash_extra_data=0}] run function droid_uhc_datapack:z_activate_ability/wind_cannon_summon_wind_charge
execute as @a[scores={wind_cannon_dash_timer=12}] run function droid_uhc_datapack:z_activate_ability/stop_wind_cannon_dash


execute as @e[type=armor_stand,tag=wind_cannon_tornado] at @s run effect give @e[distance=..3,tag=!using_wind_cannon_tornado,tag=!wind_cannon_tornado] levitation 1 15 true
execute as @e[type=armor_stand,tag=wind_cannon_tornado] at @s run particle minecraft:gust ~ ~ ~ 1 1 1 0.1 10
execute as @e[type=armor_stand,tag=wind_cannon_tornado] at @s run particle minecraft:gust ~ ~3 ~ 1.5 1 1.5 0.1 10
execute as @e[type=armor_stand,tag=wind_cannon_tornado] at @s run particle minecraft:gust ~ ~8 ~ 2 2 2 0.1 30
execute as @a[scores={wind_cannon_tornado_timer=100}] run function droid_uhc_datapack:z_activate_ability/stop_wind_cannon_tornado
execute as @e[type=armor_stand,tag=wind_cannon_tornado,scores={time_lived=100..}] run kill @s


execute as @e[type=ravager,tag=ravager_charge] at @s run tp @s ^ ^ ^0.5
execute as @e[type=ravager,tag=ravager_charge] at @s if block ^ ^ ^ #minecraft:leaves run setblock ^ ^ ^ air destroy
execute as @e[type=ravager,tag=ravager_charge] at @s if block ^1 ^ ^ #minecraft:leaves run setblock ^1 ^ ^ air destroy
execute as @e[type=ravager,tag=ravager_charge] at @s if block ^-1 ^ ^ #minecraft:leaves run setblock ^-1 ^ ^ air destroy
execute as @e[type=ravager,tag=ravager_charge] at @s if block ^ ^1 ^ #minecraft:leaves run setblock ^ ^1 ^ air destroy
execute as @e[type=ravager,tag=ravager_charge] at @s if block ^ ^-1 ^ #minecraft:leaves run setblock ^ ^-1 ^ air destroy
execute as @e[type=ravager,tag=ravager_charge] at @s anchored eyes unless block ^ ^ ^1 #droid_uhc_datapack:ender_blade_allow_tp_block_list unless block ^ ^ ^1 #minecraft:leaves run function droid_uhc_datapack:z_activate_ability/ravager_charge_explode
execute as @e[type=ravager,tag=ravager_charge] at @s if entity @n[distance=..0.5,tag=!using_pillage_broadsword_shoot,tag=!ravager_charge] run function droid_uhc_datapack:z_activate_ability/ravager_charge_explode

execute as @e[type=ravager,tag=ravager_charge,scores={time_lived=100..}] at @s run playsound minecraft:entity.ravager.hurt master @a ~ ~ ~ 10
execute as @e[type=ravager,tag=ravager_charge,scores={time_lived=100..}] at @s run particle minecraft:spit ~ ~ ~ 1 1 1 0.1 100
execute as @e[type=ravager,tag=ravager_charge,scores={time_lived=100..}] at @s run tp @s ~ ~-300 ~
execute as @e[type=ravager,tag=ravager_charge,scores={time_lived=100..}] run kill @s

execute as @a[scores={pillage_broadsword_shoot_timer=20..}] run tag @s remove using_pillage_broadsword_shoot
execute as @a[scores={pillage_broadsword_shoot_timer=20..}] run scoreboard players reset @s pillage_broadsword_shoot_timer

execute as @a[scores={ender_blade_timer=1..}] run function droid_uhc_datapack:z_activate_ability/stop_ender_blade

execute if score droid.game_state_pvp droid_uhc_game_data matches 0 at @a[scores={hephaestus_spear_cd=100..}] as @e[type=fireball,tag=fireball,distance=..5] run kill @s
execute if score droid.game_state_pvp droid_uhc_game_data matches 0 at @a[scores={zeus_blowgun_cd=100..}] as @e[type=arrow,tag=zeus_arrow,distance=..5] run kill @s
