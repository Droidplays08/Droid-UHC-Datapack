kill @e[tag=lobby_entity]
execute positioned -23 250 -14 run place template droid_uhc_datapack:lobby/lobby_main
function droid_uhc_datapack:reset_deathcount
function droid_uhc_datapack:worldborder_500
gamerule fallDamage false
gamemode adventure @a
team join no_pvp @a

scoreboard players reset @a load_chunk_for_lobby
scoreboard players reset droid.load_chunk_for_lobby load_chunk_for_lobby
effect clear @a[tag=admin] blindness
effect clear @a[tag=admin] slow_falling

scoreboard players set droid.spawn_lobby droid_uhc_game_data 1
scoreboard players set droid.game_state_pvp droid_uhc_game_data 0

clear @a
effect clear @a
tp @a 0 254 25
tag @a remove finish_thunder_sound
tag @a add tp_to_lobby
scoreboard players reset droid.game_on droid_uhc_game_data
scoreboard players reset droid.timerB droid_uhc_game_data
scoreboard players reset droid.player_dead droid_uhc_game_data
setworldspawn 0 254 0
spawnpoint @a 0 254 0

tellraw @a {"text":"Successfully spawned Lobby!","color":"gold"}
tellraw @a {"text":"You must be admin to change gamemode or access game settings/start game","color":"aqua"}
tellraw @a {"text":"To become admin, type /tag @s add admin","color":"aqua"}
tellraw @a {"text":"As a admin, you can walk straight at the iron door and you will magically go through!","color":"aqua"}

function droid_uhc_datapack:z_others/spawn_biome_check