scoreboard players reset @s giant_battle_axe_cd
title @s actionbar {"text":"Using Giant Battle Axe!","color":"gold"}


effect give @s absorption 15 9

scoreboard players reset @s giant_battle_axe_timer
tag @s add using_giant_battle_axe

attribute @s minecraft:generic.armor base set 6
attribute @s minecraft:generic.knockback_resistance base set 1
attribute @s minecraft:generic.jump_strength base set 2
attribute @s minecraft:generic.movement_speed base set 0.3
attribute @s minecraft:generic.safe_fall_distance base set 30
attribute @s minecraft:generic.scale base set 5
attribute @s minecraft:generic.step_height base set 5
attribute @s minecraft:player.block_interaction_range base set 20
attribute @s minecraft:player.entity_interaction_range base set 20
attribute @s minecraft:generic.attack_damage base set 5

execute at @s run playsound minecraft:entity.warden.emerge master @a ~ ~ ~ 10 1