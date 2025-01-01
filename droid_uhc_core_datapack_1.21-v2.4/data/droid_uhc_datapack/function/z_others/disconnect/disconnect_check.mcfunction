execute as @a run scoreboard players operation @s disconnect_score_difference = droid disconnect_counter
execute as @a run scoreboard players operation @s disconnect_score_difference -= @s disconnect_counter

execute as @a if score @s disconnect_score_difference matches 600.. run scoreboard players add @s[tag=!disconnect_too_long] if_die 1
execute as @a if score @s disconnect_score_difference matches 600.. run tellraw @s[tag=!disconnect_too_long] {"text":"You have been killed due to being disconnect for too long","color":"dark_red"}
execute as @a if score @s disconnect_score_difference matches 600.. run tag @s add disconnect_too_long
