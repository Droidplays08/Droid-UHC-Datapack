execute as @s[tag=!ParkourCheckpoint1] run function droid_uhc_addon_1_21:z_others/parkour/remove_checkpoint_tag
execute as @s[tag=!ParkourCheckpoint1] run tellraw @s {"text":"Checkpoint 1","color":"green"}
execute as @s[tag=!ParkourCheckpoint1] run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10
execute as @s[tag=!ParkourCheckpoint1] run tag @s add ParkourCheckpoint1
