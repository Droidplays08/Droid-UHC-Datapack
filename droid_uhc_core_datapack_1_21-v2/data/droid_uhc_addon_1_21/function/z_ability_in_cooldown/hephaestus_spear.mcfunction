execute if score @s hephaestus_spear_cd matches ..100 run title @s actionbar {"text":"Hephaestus' Spear is on Cooldown for 5+ Sec","color":"dark_red"}
execute if score @s hephaestus_spear_cd matches 101..120 run title @s actionbar {"text":"Hephaestus' Spear is on Cooldown for 4 Sec","color":"dark_red"}
execute if score @s hephaestus_spear_cd matches 121..140 run title @s actionbar {"text":"Hephaestus' Spear is on Cooldown for 3 Sec","color":"dark_red"}
execute if score @s hephaestus_spear_cd matches 141..160 run title @s actionbar {"text":"Hephaestus' Spear is on Cooldown for 2 Sec","color":"dark_red"}
execute if score @s hephaestus_spear_cd matches 161..180 run title @s actionbar {"text":"Hephaestus' Spear is on Cooldown for 1 Sec","color":"dark_red"}
execute if score @s hephaestus_spear_cd matches 181..199 run title @s actionbar {"text":"Hephaestus' Spear is on Cooldown for 0 Sec","color":"dark_red"}
execute as @s run function droid_uhc_addon_1_21:z_ability_in_cooldown/cooldown_sound