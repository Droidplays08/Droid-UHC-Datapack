execute as @s unless score @s starter_kit_type matches 1 run tellraw @s {"text":"Selected Warroir Kit","color":"green"}
execute as @s unless score @s starter_kit_type matches 1 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10
execute as @s unless score @s starter_kit_type matches 1 run scoreboard players set @s starter_kit_type 1
