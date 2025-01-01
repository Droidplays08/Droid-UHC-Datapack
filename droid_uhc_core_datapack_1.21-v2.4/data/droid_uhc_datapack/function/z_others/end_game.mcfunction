playsound minecraft:victory_music master @a 0 70 0 10000000
title @a[gamemode=survival] title {"text":"Victory!!","color":"gold"}
title @a[gamemode=!survival] title {"text":"Game Over!","color":"red"}
scoreboard players reset droid.game_on droid_uhc_game_data

bossbar set timer name {"text":"Game Over - Thanks for playing!","color":"gold","bold":true}
bossbar set timer color yellow

scoreboard players display name line_8 sidebar_menu {"text":"Game Over","color":"gold"}
scoreboard players display name line_8 sidebar_menu {"text":"---","color":"white"}

effect clear @a
effect give @a resistance infinite 255 true