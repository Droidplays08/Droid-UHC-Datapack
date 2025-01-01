scoreboard players reset @s frosted_spear_shoot_cd
title @s actionbar {"text":"Using Frosted Spear!","color":"gold"}

tag @s add using_frosted_spear_shoot

execute anchored eyes run summon arrow ^ ^ ^1 {Tags:["motion_strong","time_lived","frosted_spear_projectile","fsp1"],Silent:1b,pickup:0b,PierceLevel:100b}
execute anchored eyes run summon arrow ^0.5 ^ ^1 {Tags:["motion_strong_left","time_lived","frosted_spear_projectile","fsp2"],Silent:1b,pickup:0b,PierceLevel:100b}
execute anchored eyes run summon arrow ^-0.5 ^ ^1 {Tags:["motion_strong_right","time_lived","frosted_spear_projectile","fsp3"],Silent:1b,pickup:0b,PierceLevel:100b}

summon block_display ^ ^ ^1 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.4f,0.4f,3.5f]},block_state:{Name:"minecraft:packed_ice"},Tags:["time_lived","frosted_spear_projectile","fsp1"]}
summon block_display ^0.5 ^ ^1 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.4f,0.4f,3.5f]},block_state:{Name:"minecraft:packed_ice"},Tags:["time_lived","frosted_spear_projectile","fsp2"]}
summon block_display ^-0.5 ^ ^1 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.4f,0.4f,3.5f]},block_state:{Name:"minecraft:packed_ice"},Tags:["time_lived","frosted_spear_projectile","fsp3"]}
tp @e[type=block_display,distance=..2,tag=frosted_spear_projectile,limit=3] @s


execute at @s run playsound minecraft:block.powder_snow.step master @a ~ ~ ~ 10