execute at @s run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 400 1
execute at @s run function droid_uhc_datapack:z_others/generate_kill_token
execute at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_nugget",count:30,components:{"minecraft:custom_model_data":801101}}}
execute at @s if predicate droid_uhc_datapack:25_chance run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_nugget",count:30,components:{"minecraft:custom_model_data":801101}}}
execute at @s if predicate droid_uhc_datapack:25_chance run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:1,components:{"minecraft:custom_model_data":801100}}}
execute at @s if predicate droid_uhc_datapack:25_chance run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:1,components:{"minecraft:custom_model_data":801100}}}
execute at @s if predicate droid_uhc_datapack:25_chance run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:1,components:{"minecraft:custom_model_data":801100}}}
execute at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:1,components:{"minecraft:custom_model_data":801100}}}
execute at @s if predicate droid_uhc_datapack:25_chance run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1,components:{"minecraft:custom_model_data":801102}}}
tag @s add finish_thunder_sound
tag @s remove still_in_air
title @s title {"text":"You Died!","color":"red"}
gamemode spectator @s

scoreboard players add droid.player_dead droid_uhc_game_data 1