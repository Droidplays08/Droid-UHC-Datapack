execute as @s[tag=!ParkourCheckpoint8] run function droid_uhc_datapack:z_others/parkour/remove_checkpoint_tag
execute as @s[tag=!ParkourCheckpoint8] run tellraw @s {"text":"Checkpoint 8","color":"green"}
execute as @s[tag=!ParkourCheckpoint8] run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10
execute as @s[tag=!ParkourCheckpoint8] run tag @s add ParkourCheckpoint8
