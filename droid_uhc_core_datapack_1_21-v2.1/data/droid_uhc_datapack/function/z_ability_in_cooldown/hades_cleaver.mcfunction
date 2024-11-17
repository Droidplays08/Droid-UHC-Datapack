execute if score @s hades_cleaver_cd matches ..400 run title @s actionbar {"text":"Hades' Cleaver is on Cooldown for 10+ Sec","color":"dark_red"}
execute if score @s hades_cleaver_cd matches 401..500 run title @s actionbar {"text":"Hades' Cleaver is on Cooldown for 5+ Sec","color":"dark_red"}
execute if score @s hades_cleaver_cd matches 501..520 run title @s actionbar {"text":"Hades' Cleaver is on Cooldown for 4 Sec","color":"dark_red"}
execute if score @s hades_cleaver_cd matches 521..540 run title @s actionbar {"text":"Hades' Cleaver is on Cooldown for 3 Sec","color":"dark_red"}
execute if score @s hades_cleaver_cd matches 541..560 run title @s actionbar {"text":"Hades' Cleaver is on Cooldown for 2 Sec","color":"dark_red"}
execute if score @s hades_cleaver_cd matches 561..580 run title @s actionbar {"text":"Hades' Cleaver is on Cooldown for 1 Sec","color":"dark_red"}
execute if score @s hades_cleaver_cd matches 581..599 run title @s actionbar {"text":"Hades' Cleaver is on Cooldown for 0 Sec","color":"dark_red"}
execute as @s run function droid_uhc_datapack:z_ability_in_cooldown/cooldown_sound