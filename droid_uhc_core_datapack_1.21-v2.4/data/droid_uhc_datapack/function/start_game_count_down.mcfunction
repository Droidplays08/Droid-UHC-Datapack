clear @a
effect clear @a
title @a title {"text":"Droid 1.21 UHC","color":"green"}
scoreboard players set droid.start_cd droid_uhc_game_data 1
execute as @a if score droid.game_max_health droid_uhc_game_data matches 40 run attribute @s minecraft:generic.max_health base set 40
execute as @a if score droid.game_max_health droid_uhc_game_data matches 20 run attribute @s minecraft:generic.max_health base set 20

scoreboard players display name line_8 sidebar_menu {"text":"Countdown","color":"white"}
