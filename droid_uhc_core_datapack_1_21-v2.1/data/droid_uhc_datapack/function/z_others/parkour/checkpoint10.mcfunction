execute as @s[tag=!ParkourCheckpoint10] run function droid_uhc_datapack:z_others/parkour/remove_checkpoint_tag
execute as @s[tag=!ParkourCheckpoint10] run tellraw @s {"text":"Checkpoint 10","color":"green"}
execute as @s[tag=!ParkourCheckpoint10] run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10
execute as @s[tag=!ParkourCheckpoint10] run tag @s add ParkourCheckpoint10
