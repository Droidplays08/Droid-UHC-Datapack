clear @s minecraft:music_disc_far[minecraft:custom_model_data=801004] 1
scoreboard players reset @s golden_head_cd
title @s actionbar {"text":"Using Golden Head!","color":"gold"}

effect give @s regeneration 5 2
effect give @s absorption 120 1
effect give @s speed 15 1
effect give @s saturation 1 5
execute at @s run playsound minecraft:entity.player.burp master @a ~ ~ ~ 10 1