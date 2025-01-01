execute if score droid.timer droid_uhc_game_data matches 140 run title @a title {"text":"3..","color":"green"}
execute if score droid.timer droid_uhc_game_data matches 140 at @a run playsound minecraft:entity.arrow.hit_player master @a ~ ~ ~ 1000
execute if score droid.timer droid_uhc_game_data matches 160 run title @a title {"text":"2..","color":"yellow"}
execute if score droid.timer droid_uhc_game_data matches 160 at @a run playsound minecraft:entity.arrow.hit_player master @a ~ ~ ~ 1000
execute if score droid.timer droid_uhc_game_data matches 180 run title @a title {"text":"1..","color":"red"}
execute if score droid.timer droid_uhc_game_data matches 180 at @a run playsound minecraft:entity.arrow.hit_player master @a ~ ~ ~ 1000
execute if score droid.timer droid_uhc_game_data matches 200 run title @a title {"text":"Go!!!","color":"gold"}
execute if score droid.timer droid_uhc_game_data matches 200 at @a run playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 1000
execute if score droid.timer droid_uhc_game_data matches 200 run function droid_uhc_datapack:start_game
execute if score droid.timer droid_uhc_game_data matches 200 run scoreboard players reset droid.start_cd droid_uhc_game_data
execute if score droid.timer droid_uhc_game_data matches 200 run scoreboard players reset droid.timer droid_uhc_game_data