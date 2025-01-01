clear @a
effect clear @a
effect give @a saturation infinite 0 true
effect give @a absorption infinite 9 true
effect give @a instant_health 1 100 true
effect give @a slow_falling infinite 0 true
effect give @a night_vision infinite 0 true
effect give @a fire_resistance infinite 0 true

team join no_pvp @a
scoreboard players set droid.game_state_pvp droid_uhc_game_data 0

function droid_uhc_datapack:z_others/starter_kit/starter_kit_check
fill 5 300 5 -5 310 -5 air replace barrier
scoreboard players set droid.game_on droid_uhc_game_data 1
tag @a add still_in_air

bossbar set timer players @a
execute if score droid.game_duration droid_uhc_game_data matches 60 run scoreboard players set droid.timerC droid_uhc_game_data 36000
execute if score droid.game_duration droid_uhc_game_data matches 30 run scoreboard players set droid.timerC droid_uhc_game_data 12000
execute if score droid.game_duration droid_uhc_game_data matches 60 run bossbar set timer max 36000
execute if score droid.game_duration droid_uhc_game_data matches 30 run bossbar set timer max 12000

bossbar set timer visible true
bossbar set timer name {"text":"PVP In:","color":"red","bold":true}
bossbar set timer style notched_10
bossbar set timer color red

execute as @a if score droid.game_max_health droid_uhc_game_data matches 40 run attribute @s minecraft:generic.max_health base set 40
execute as @a if score droid.game_max_health droid_uhc_game_data matches 20 run attribute @s minecraft:generic.max_health base set 20

execute as @a[tag=default_glider_aqua] run function droid_uhc_datapack:z_wear_default_glider/wear_default_glider_aqua
execute as @a[tag=default_glider_leaf] run function droid_uhc_datapack:z_wear_default_glider/wear_default_glider_leaf
execute as @a[tag=default_glider_cloud] run function droid_uhc_datapack:z_wear_default_glider/wear_default_glider_cloud
execute as @a[tag=default_glider_dragon] run function droid_uhc_datapack:z_wear_default_glider/wear_default_glider_dragon
execute as @a[tag=default_glider_plane] run function droid_uhc_datapack:z_wear_default_glider/wear_default_glider_plane

execute as @a run function droid_uhc_datapack:z_others/check_for_glider

scoreboard players display name line_8 sidebar_menu {"text":"Preperation","color":"green"}
scoreboard players display name line_5 sidebar_menu {"text":"PVP","color":"red"}

tag @a remove disconnect_too_long