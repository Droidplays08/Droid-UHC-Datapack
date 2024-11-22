function droid_uhc_datapack:reset_deathcount
function droid_uhc_datapack:worldborder_500
gamerule fallDamage true
gamemode survival @a
team join no_pvp @a

clear @a
effect clear @a
tp @a 0 301 0
tag @a remove finish_thunder_sound
scoreboard players reset droid game_on
scoreboard players reset droid timerB
scoreboard players reset droid player_dead
setworldspawn 0 200 0
spawnpoint @a 0 200 0

execute as @a if score droid game_max_health matches 40 run attribute @s minecraft:generic.max_health base set 40
execute as @a if score droid game_max_health matches 20 run attribute @s minecraft:generic.max_health base set 20

scoreboard players set droid game_state_pvp 0
scoreboard players set droid load_chunk_for_stronghold 1
effect give @a[tag=admin] blindness 100 0 true
effect give @a[tag=admin] slow_falling 100 0 true

bossbar set timer visible false

fill -23 252 32 23 265 -14 air
fill -23 266 32 23 279 -14 air
fill -23 280 32 23 293 -14 air
fill -23 294 32 23 307 -14 air

kill @e[tag=lobby_entity]
kill @e[type=item]

tellraw @a {"text":"Loading Important Chunks for Game...","color":"red"}
tellraw @a {"text":"Game can begin shortly...","color":"aqua"}


function droid_uhc_datapack:z_others/limit_mob_cap

function droid_uhc_datapack:spawn_pre_game_chamber
