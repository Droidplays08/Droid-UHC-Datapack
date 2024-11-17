execute as @s[tag=!ParkourCheckpoint0] run function droid_uhc_datapack:z_others/parkour/remove_checkpoint_tag
execute as @s[tag=!ParkourCheckpoint0] run tellraw @s {"text":"Start Parkour","color":"green"}
execute as @s[tag=!ParkourCheckpoint0] run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10
execute store result score @s clear_leave_parkour run clear @s brick[minecraft:custom_data={"parkour_leave":true}] 0
execute if score @s clear_leave_parkour matches 0 run give @s brick[minecraft:custom_data={"parkour_leave":true},minecraft:custom_model_data=801050,minecraft:food={"nutrition":0,"saturation":0,"can_always_eat":true,"eat_seconds":100000},minecraft:item_name='{"text":"Leave Parkour","color":"dark_red"}',minecraft:lore=['{"text":"Right Click to Leave Parkour","color":"gray","italic":false}']]

execute as @s[tag=!ParkourCheckpoint0] run tag @s add ParkourCheckpoint0