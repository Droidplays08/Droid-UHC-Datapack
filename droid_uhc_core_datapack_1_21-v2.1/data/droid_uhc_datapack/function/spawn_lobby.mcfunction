scoreboard players set droid load_chunk_for_lobby 1

tag @s add admin
tellraw @s {"text":"You have now been tagged with 'admin' and will be able to access game settings and start game","color":"light_purple"}

effect give @a[tag=admin] blindness 100 0 true
effect give @a[tag=admin] slow_falling 100 0 true
