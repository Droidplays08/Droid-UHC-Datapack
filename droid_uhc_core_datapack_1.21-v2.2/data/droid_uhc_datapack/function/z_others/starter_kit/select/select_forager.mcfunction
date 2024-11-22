execute as @s unless score @s starter_kit_type matches 6 run tellraw @s {"text":"Selected Forager Kit","color":"green"}
execute as @s unless score @s starter_kit_type matches 6 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10
execute as @s unless score @s starter_kit_type matches 6 run scoreboard players set @s starter_kit_type 6
