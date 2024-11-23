execute if score droid have_place_stronghold matches 0 if predicate droid_uhc_addon_1_21:25_chance run scoreboard players set droid have_place_stronghold 1
execute if score droid have_place_stronghold matches 1 run place structure stronghold 170 64 170
execute if score droid have_place_stronghold matches 1 run summon marker 170 30 170 {Tags:["stronghold_marker"]}
execute if score droid have_place_stronghold matches 0 if predicate droid_uhc_addon_1_21:25_chance run scoreboard players set droid have_place_stronghold 2
execute if score droid have_place_stronghold matches 2 run place structure stronghold -170 64 170
execute if score droid have_place_stronghold matches 2 run summon marker -170 30 170 {Tags:["stronghold_marker"]}
execute if score droid have_place_stronghold matches 0 if predicate droid_uhc_addon_1_21:25_chance run scoreboard players set droid have_place_stronghold 3
execute if score droid have_place_stronghold matches 3 run place structure stronghold 170 64 -170
execute if score droid have_place_stronghold matches 3 run summon marker 170 30 -170 {Tags:["stronghold_marker"]}
execute if score droid have_place_stronghold matches 0 run scoreboard players set droid have_place_stronghold 4
execute if score droid have_place_stronghold matches 4 run place structure stronghold 170 64 170
execute if score droid have_place_stronghold matches 4 run summon marker 170 30 170 {Tags:["stronghold_marker"]}
