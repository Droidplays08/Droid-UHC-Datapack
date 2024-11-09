clear @s minecraft:music_disc_13[minecraft:custom_model_data=801012] 1
scoreboard players reset @s golden_marshmallow_cd
title @s actionbar {"text":"Using Golden Marshmallow!","color":"gold"}

effect give @s speed 25 1
effect give @s jump_boost 25 1
effect give @s strength 10 0

execute at @s run playsound minecraft:entity.witch.drink master @a ~ ~ ~ 10