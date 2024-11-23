tp @a[tag=admin] 0 301 0
scoreboard players reset @a load_chunk_for_stronghold
scoreboard players reset droid load_chunk_for_stronghold
effect clear @a[tag=admin] blindness
effect clear @a[tag=admin] slow_falling

tellraw @a {"text":"Game is ready to start!","color":"gold"}
tellraw @a {"text":"Admin can right-click the Start Icon or type /function droid_uhc_datapack:start_game_countdown to begin!","color":"aqua"}

give @a[tag=admin] brick[minecraft:custom_data={"start_game_countdown":true},minecraft:custom_model_data=801051,minecraft:food={"nutrition":0,"saturation":0,"can_always_eat":true,"eat_seconds":100000},minecraft:item_name='{"text":"Start Game","color":"green"}',minecraft:lore=['{"text":"Right Click to Start Game","color":"gray","italic":false}']]

function droid_uhc_datapack:z_others/spawn_end_portal