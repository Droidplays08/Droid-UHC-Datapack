effect clear @a saturation
effect clear @a absorption
effect clear @a fire_resistance
effect give @a instant_health 1 100 true
team leave @a
scoreboard players set droid game_state_pvp 1

execute if score droid worldborder_size matches 500 if score droid game_duration matches 60 run worldborder add -470 1800
execute if score droid worldborder_size matches 500 if score droid game_duration matches 30 run worldborder add -470 1200
execute if score droid worldborder_size matches 1000 if score droid game_duration matches 60 run worldborder add -970 1800
execute if score droid worldborder_size matches 1000 if score droid game_duration matches 30 run worldborder add -970 1200

title @a title {"text":"PVP Start!","color":"dark_red"}
title @a subtitle {"text":"You can now fight other players!","color":"red"}
execute at @a run playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 10000000

tellraw @a {"text":""}
tellraw @a {"text":"========PVP Has Started!========","color":"yellow"}
tellraw @a {"text":"Players can now fight each other.","color":"white"}
tellraw @a {"text":"Worldborder will start to close in...","color":"white"}
tellraw @a {"text":""}

execute if score droid game_duration matches 60 run bossbar set timer max 36000
execute if score droid game_duration matches 30 run bossbar set timer max 24000

execute if score droid game_duration matches 60 run scoreboard players set droid timerC 36000
execute if score droid game_duration matches 30 run scoreboard players set droid timerC 24000

bossbar set timer name {"text":"Death Match In:","color":"dark_red","bold":true}

scoreboard players display name line_8 sidebar_menu {"text":"PVP","color":"red"}
scoreboard players display name line_5 sidebar_menu {"text":"Death Match","color":"dark_red"}

execute if score droid more_healing_at_pvp matches 1 run give @a golden_apple 3
execute if score droid more_healing_at_pvp matches 1 run give @a music_disc_far[!minecraft:jukebox_playable,minecraft:rarity=epic,minecraft:max_stack_size=64,minecraft:custom_model_data=801004,food={"nutrition":0,"saturation":0,"can_always_eat":true,"eat_seconds":2147483647},minecraft:custom_data={"golden_head":true},minecraft:item_name='{"text":"Golden Head","color":"gold"}',lore=['{"text":"Important Healing item","color":"gray","italic":false}','{"text":"obtain from the soul of","color":"gray","italic":false}','{"text":"other fallen enemies.","color":"gray","italic":false}','{"text":" "}','[{"text":"Right Click","color":"white","italic":false,"bold":true},{"text":" to Consume","color":"gray","italic":false,"bold":false}]','{"text":"and Gain:","color":"gray","italic":false,"bold":false}','{"text":"- Regeneration III (0:05)","color":"gray","italic":false,"bold":false}','{"text":"- Absorption II (2:00)","color":"gray","italic":false,"bold":false}','{"text":"- Speed II (0:15)","color":"gray","italic":false,"bold":false}','{"text":"- Refilled Hunger.","color":"gray","italic":false,"bold":false}','{"text":"cooldown 10s","color":"dark_gray","italic":false}','{"text":" "}']] 1
execute if score droid more_healing_at_pvp matches 1 run give @a music_disc_13[!minecraft:jukebox_playable,minecraft:rarity=rare,minecraft:max_stack_size=64,minecraft:custom_model_data=801012,food={"nutrition":0,"saturation":0,"can_always_eat":true,"eat_seconds":100000},minecraft:custom_data={"golden_marshmallow":true},minecraft:item_name='{"text":"Golden Marshmallow","color":"gold"}',lore=['{"text":"A delicious marshmallow","color":"gray","italic":false}','{"text":"can always be a","color":"gray","italic":false}','{"text":"refreshing snack!","color":"gray","italic":false}','{"text":" "}','[{"text":"Right Click","color":"white","italic":false,"bold":true},{"text":" to Consume","color":"gray","italic":false,"bold":false}]','{"text":"and Gain:","color":"gray","italic":false,"bold":false}','{"text":"- Speed II (0:25)","color":"gray","italic":false,"bold":false}','{"text":"- Jump Boost II (0:25)","color":"gray","italic":false,"bold":false}','{"text":"- Strength I (0:10)","color":"gray","italic":false,"bold":false}','{"text":"cooldown 40s","color":"dark_gray","italic":false}','{"text":" "}']] 2
