scoreboard players reset @s zeus_blowgun_cd
title @s actionbar {"text":"Using Zeus' Blowgun!","color":"gold"}

execute at @s anchored eyes run summon minecraft:arrow ^ ^ ^0.8 {Tags:["motion_strong","zeus_arrow"],Invulnerable:1b,PersistenceRequired:1b,Silent:1b,item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:glowing",amplifier:6,duration:10,show_particles:0b,show_icon:0b}]}}}}


execute at @s run playsound minecraft:entity.armadillo.scute_drop master @a ~ ~ ~ 10