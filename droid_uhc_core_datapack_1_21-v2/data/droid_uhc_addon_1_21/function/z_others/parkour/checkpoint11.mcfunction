execute as @s[tag=!ParkourCheckpoint11] run function droid_uhc_addon_1_21:z_others/parkour/remove_checkpoint_tag
execute as @s[tag=!ParkourCheckpoint11] run tellraw @s {"text":"Checkpoint 11","color":"green"}
execute as @s[tag=!ParkourCheckpoint11] run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10
execute as @s[tag=!ParkourCheckpoint11] run tag @s add ParkourCheckpoint11
