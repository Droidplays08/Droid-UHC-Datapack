execute as @s[tag=!ParkourCheckpoint7] run function droid_uhc_datapack:z_others/parkour/remove_checkpoint_tag
execute as @s[tag=!ParkourCheckpoint7] run tellraw @s {"text":"Checkpoint 7","color":"green"}
execute as @s[tag=!ParkourCheckpoint7] run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10
execute as @s[tag=!ParkourCheckpoint7] run tag @s add ParkourCheckpoint7
