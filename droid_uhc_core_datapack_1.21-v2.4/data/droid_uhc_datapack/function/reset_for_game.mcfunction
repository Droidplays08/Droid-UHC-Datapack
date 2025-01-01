function droid_uhc_datapack:reset_deathcount
function droid_uhc_datapack:worldborder_500
gamerule fallDamage true
gamemode survival @a
team join no_pvp @a

clear @a
effect clear @a
tp @a 0 301 0
tag @a remove finish_thunder_sound
scoreboard players reset droid.game_on droid_uhc_game_data
scoreboard players reset droid.timerB droid_uhc_game_data
scoreboard players reset droid.player_dead droid_uhc_game_data
scoreboard players reset droid.dragon_dead droid_uhc_game_data
setworldspawn 0 200 0
spawnpoint @a 0 200 0

execute as @a if score droid.game_max_health droid_uhc_game_data matches 40 run attribute @s minecraft:generic.max_health base set 40
execute as @a if score droid.game_max_health droid_uhc_game_data matches 20 run attribute @s minecraft:generic.max_health base set 20

scoreboard players set droid.game_state_pvp droid_uhc_game_data 0
scoreboard players set droid.spawn_lobby droid_uhc_game_data 0
tag @a remove tp_to_lobby

bossbar set timer visible false

fill -23 250 32 23 250 -14 air
fill -23 251 32 23 264 -14 air
fill -23 265 32 23 278 -14 air
fill -23 279 32 23 292 -14 air
fill -23 293 32 23 300 -14 air
fill -23 301 32 23 307 -14 air

kill @e[tag=lobby_entity]
kill @e[type=item]

function droid_uhc_datapack:z_others/limit_mob_cap

function droid_uhc_datapack:spawn_pre_game_chamber

tellraw @a {"text":"Game is ready to start!","color":"gold"}
tellraw @a {"text":"Admin can right-click the Start Icon or type /function droid_uhc_datapack:start_game_countdown to begin!","color":"aqua"}

give @a[tag=admin] brick[minecraft:custom_data={"start_game_countdown":true},minecraft:custom_model_data=801051,minecraft:food={"nutrition":0,"saturation":0,"can_always_eat":true,"eat_seconds":100000},minecraft:item_name='{"text":"Start Game","color":"green"}',minecraft:lore=['{"text":"Right Click to Start Game","color":"gray","italic":false}']]

execute positioned 0 -30 0 unless entity @n[type=marker,tag=stronghold_marker,distance=..2] run place structure stronghold 0 -30 0
execute positioned 0 -30 0 unless entity @n[type=marker,tag=stronghold_marker,distance=..2] run summon marker 0 -30 0 {Tags:["stronghold_marker"]}
