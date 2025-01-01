scoreboard players set droid.bad_spawn_biome droid_uhc_game_data 0
scoreboard players set droid.bad_spawn_score droid_uhc_game_data 1
execute if biome 0 64 0 #droid_uhc_datapack:bad_spawn_biome run scoreboard players add droid.bad_spawn_biome droid_uhc_game_data 1
execute if biome 30 64 30 #droid_uhc_datapack:bad_spawn_biome run scoreboard players add droid.bad_spawn_biome droid_uhc_game_data 1
execute if biome -30 64 -30 #droid_uhc_datapack:bad_spawn_biome run scoreboard players add droid.bad_spawn_biome droid_uhc_game_data 1
execute if biome 30 64 -30 #droid_uhc_datapack:bad_spawn_biome run scoreboard players add droid.bad_spawn_biome droid_uhc_game_data 1
execute if biome -30 64 30 #droid_uhc_datapack:bad_spawn_biome run scoreboard players add droid.bad_spawn_biome droid_uhc_game_data 1

execute if score droid.bad_spawn_biome droid_uhc_game_data > droid.bad_spawn_score droid_uhc_game_data run tellraw @a[tag=admin] {"text":"Warning: The seed currently has a unsuitable 0 0 terrain for standard UHC! You are recommended to generate a new world with a new seed. You can still play the game if you wish to.","bold":true,"color":"dark_red"}
execute if score droid.bad_spawn_biome droid_uhc_game_data > droid.bad_spawn_score droid_uhc_game_data run playsound minecraft:entity.villager.no master @a[tag=admin] ~ ~ ~ 10000
execute if score droid.bad_spawn_biome droid_uhc_game_data > droid.bad_spawn_score droid_uhc_game_data run playsound minecraft:entity.villager.hurt master @a[tag=admin] ~ ~ ~ 10000

execute if score droid.bad_spawn_biome droid_uhc_game_data <= droid.bad_spawn_score droid_uhc_game_data run tellraw @a[tag=admin] {"text":"Your seed has a Good 0 0 terrain for UHC!","bold":true,"color":"green"}
