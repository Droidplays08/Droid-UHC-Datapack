execute in minecraft:overworld run tp @s 0 200 0
scoreboard players reset @s leave_end_timer
tag @s remove ready_leave_end
tag @s add still_in_air
effect give @a slow_falling infinite 0 true