execute at @a run playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1000000 1
effect give @a wither infinite 1 true

title @a title {"text":"Overtime!","color":"dark_red"}

tellraw @a {"text":""}
tellraw @a {"text":"========Overtime========","color":"yellow"}
tellraw @a {"text":"You will be withered until one person remains!","color":"red"}
tellraw @a {"text":""}

bossbar set timer name {"text":"**OVERTIME**","color":"dark_red","bold":true}

scoreboard players display name line_8 sidebar_menu {"text":"Death Match","color":"dark_red"}
scoreboard players display name line_5 sidebar_menu {"text":"---","color":"white"}
