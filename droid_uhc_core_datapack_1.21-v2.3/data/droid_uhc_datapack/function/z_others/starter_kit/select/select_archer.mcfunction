execute as @s unless score @s starter_kit_type matches 3 run tellraw @s {"text":"Selected Archer Kit","color":"green"}
execute as @s unless score @s starter_kit_type matches 3 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10
execute as @s unless score @s starter_kit_type matches 3 run scoreboard players set @s starter_kit_type 3