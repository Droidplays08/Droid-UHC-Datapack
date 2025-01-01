scoreboard players reset @s pillage_broadsword_army_cd
title @s actionbar {"text":"Using Ability: Illager Uprising!","color":"gold"}

tag @s add using_pillage_broadsword_army
tag @s add pillage_army
execute as @s run team join pillage_broadsword_army

scoreboard players reset droid.pillage_army_type droid_uhc_game_data
execute if predicate droid_uhc_datapack:25_chance run scoreboard players set droid.pillage_army_type droid_uhc_game_data 1
execute if predicate droid_uhc_datapack:25_chance run scoreboard players set droid.pillage_army_type droid_uhc_game_data 2
execute if predicate droid_uhc_datapack:25_chance run scoreboard players set droid.pillage_army_type droid_uhc_game_data 3
execute unless score droid.pillage_army_type droid_uhc_game_data matches 1..3 run scoreboard players set droid.pillage_army_type droid_uhc_game_data 4

#type
#1: 1V + 5P
#2: 2V + 2P + 1R
#3: 2V + 2R
#4: 2V + 4P
#summon pillager ~ ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:20,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:crossbow,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:20f}]}
#summon vindicator ~ ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:10,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:iron_axe,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:10f}]}
#summon ravager ~ ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:40,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,attributes:[{id:"generic.max_health",base:40f}]}

execute if score droid.pillage_army_type droid_uhc_game_data matches 1 at @s run summon vindicator ~ ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:10,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:iron_axe,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:10f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 1 at @s run summon pillager ~1 ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:20,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:crossbow,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:20f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 1 at @s run summon pillager ~-1 ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:20,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:crossbow,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:20f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 1 at @s run summon pillager ~ ~ ~1 {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:20,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:crossbow,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:20f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 1 at @s run summon pillager ~ ~ ~-1 {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:20,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:crossbow,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:20f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 1 at @s run summon pillager ~ ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:20,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:crossbow,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:20f}]}

execute if score droid.pillage_army_type droid_uhc_game_data matches 2 at @s run summon vindicator ~1 ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:10,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:iron_axe,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:10f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 2 at @s run summon vindicator ~-1 ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:10,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:iron_axe,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:10f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 2 at @s run summon pillager ~ ~ ~1 {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:20,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:crossbow,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:20f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 2 at @s run summon pillager ~ ~ ~-1 {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:20,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:crossbow,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:20f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 2 at @s run summon ravager ~ ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:40,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,attributes:[{id:"generic.max_health",base:40f}]}

execute if score droid.pillage_army_type droid_uhc_game_data matches 3 at @s run summon vindicator ~ ~ ~1 {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:10,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:iron_axe,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:10f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 3 at @s run summon vindicator ~ ~ ~-1 {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:10,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:iron_axe,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:10f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 3 at @s run summon ravager ~1 ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:40,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,attributes:[{id:"generic.max_health",base:40f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 3 at @s run summon ravager ~-1 ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:40,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,attributes:[{id:"generic.max_health",base:40f}]}

execute if score droid.pillage_army_type droid_uhc_game_data matches 4 at @s run summon vindicator ~ ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:10,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:iron_axe,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:10f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 4 at @s run summon vindicator ~ ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:10,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:iron_axe,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:10f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 4 at @s run summon pillager ~1 ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:20,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:crossbow,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:20f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 4 at @s run summon pillager ~-1 ~ ~ {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:20,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:crossbow,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:20f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 4 at @s run summon pillager ~ ~ ~1 {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:20,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:crossbow,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:20f}]}
execute if score droid.pillage_army_type droid_uhc_game_data matches 4 at @s run summon pillager ~ ~ ~-1 {CustomName:'[{"text":"Illager Uprisers","color":"dark_gray"}]',Health:20,PersistenceRequired:1b,Tags:["time_lived","pillage_army"],Team:pillage_broadsword_army,HandItems:[{id:crossbow,count:1}],HandDropChances:[0f],attributes:[{id:"generic.max_health",base:20f}]}

execute at @s run playsound minecraft:item.goat_horn.sound.2 master @a ~ ~ ~ 10