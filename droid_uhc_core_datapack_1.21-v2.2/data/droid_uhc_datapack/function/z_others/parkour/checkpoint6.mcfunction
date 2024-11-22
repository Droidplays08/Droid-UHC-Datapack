execute as @s[tag=!ParkourCheckpoint6] run function droid_uhc_datapack:z_others/parkour/remove_checkpoint_tag
execute as @s[tag=!ParkourCheckpoint6] run tellraw @s {"text":"Checkpoint 6","color":"green"}
execute as @s[tag=!ParkourCheckpoint6] run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10
execute as @s[tag=!ParkourCheckpoint6] run tag @s add ParkourCheckpoint6
