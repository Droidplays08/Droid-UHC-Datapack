scoreboard players reset @s spider_katana_cd
title @s actionbar {"text":"Using Spider Katana!","color":"gold"}

tag @s add using_spider_katana

execute at @s run summon silverfish ^ ^ ^3 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawn_cobweb"],attributes:[{id:"generic.scale",base:0.05f}]}
#execute at @s run summon silverfish ^ ^ ^4 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawn_cobweb"],attributes:[{id:"generic.scale",base:0.05f}]}
execute at @s run summon silverfish ^ ^ ^5 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawn_cobweb"],attributes:[{id:"generic.scale",base:0.05f}]}
#execute at @s run summon silverfish ^1 ^ ^3 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawn_cobweb"],attributes:[{id:"generic.scale",base:0.05f}]}
execute at @s run summon silverfish ^2 ^ ^3 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawn_cobweb"],attributes:[{id:"generic.scale",base:0.05f}]}
#execute at @s run summon silverfish ^-1 ^ ^3 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawn_cobweb"],attributes:[{id:"generic.scale",base:0.05f}]}
execute at @s run summon silverfish ^-2 ^ ^3 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawn_cobweb"],attributes:[{id:"generic.scale",base:0.05f}]}
execute at @s run summon silverfish ^1 ^ ^4 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawn_cobweb"],attributes:[{id:"generic.scale",base:0.05f}]}
#execute at @s run summon silverfish ^2 ^ ^4 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawn_cobweb"],attributes:[{id:"generic.scale",base:0.05f}]}
execute at @s run summon silverfish ^-1 ^ ^4 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawn_cobweb"],attributes:[{id:"generic.scale",base:0.05f}]}
#execute at @s run summon silverfish ^-2 ^ ^4 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawn_cobweb"],attributes:[{id:"generic.scale",base:0.05f}]}
#execute at @s run summon silverfish ^1 ^ ^5 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawn_cobweb"],attributes:[{id:"generic.scale",base:0.05f}]}
execute at @s run summon silverfish ^2 ^ ^5 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawn_cobweb"],attributes:[{id:"generic.scale",base:0.05f}]}
#execute at @s run summon silverfish ^-1 ^ ^5 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawn_cobweb"],attributes:[{id:"generic.scale",base:0.05f}]}
execute at @s run summon silverfish ^-2 ^ ^5 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawn_cobweb"],attributes:[{id:"generic.scale",base:0.05f}]}

effect give @e[tag=spawn_cobweb] invisibility 10 0 true
effect give @e[tag=spawn_cobweb] weaving 10 0 true

execute if score droid.game_state_pvp droid_uhc_game_data matches 1 at @e[tag=spawn_cobweb] run effect give @e[tag=!using_spider_katana,distance=..1.5] poison 7 1 true
execute if score droid.game_state_pvp droid_uhc_game_data matches 0 at @e[tag=spawn_cobweb] run effect give @e[tag=!using_spider_katana,distance=..1.5,type=!player] poison 7 1 true

kill @e[tag=spawn_cobweb]
tag @s remove using_spider_katana

execute at @s run playsound minecraft:entity.spider.hurt master @a ~ ~ ~ 10
execute at @s run particle minecraft:enchanted_hit ^ ^ ^4 1.5 0.1 0.5 0.1 1000