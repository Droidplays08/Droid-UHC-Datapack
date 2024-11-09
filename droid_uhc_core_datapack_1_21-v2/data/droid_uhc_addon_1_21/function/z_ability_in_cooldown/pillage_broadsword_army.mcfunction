execute if score @s pillage_broadsword_army_cd matches ..1200 run title @s actionbar {"text":"Ability: Illager Uprising is on Cooldown for 1+ Min","color":"dark_red"}
execute if score @s pillage_broadsword_army_cd matches 1201..1800 run title @s actionbar {"text":"Ability: Illager Uprising is on Cooldown for 30+ Sec","color":"dark_red"}
execute if score @s pillage_broadsword_army_cd matches 1801..2200 run title @s actionbar {"text":"Ability: Illager Uprising is on Cooldown for 10+ Sec","color":"dark_red"}
execute if score @s pillage_broadsword_army_cd matches 2201..2300 run title @s actionbar {"text":"Ability: Illager Uprising is on Cooldown for 5+ Sec","color":"dark_red"}
execute if score @s pillage_broadsword_army_cd matches 2301..2320 run title @s actionbar {"text":"Ability: Illager Uprising is on Cooldown for 4 Sec","color":"dark_red"}
execute if score @s pillage_broadsword_army_cd matches 2321..2340 run title @s actionbar {"text":"Ability: Illager Uprising is on Cooldown for 3 Sec","color":"dark_red"}
execute if score @s pillage_broadsword_army_cd matches 2341..2360 run title @s actionbar {"text":"Ability: Illager Uprising is on Cooldown for 2 Sec","color":"dark_red"}
execute if score @s pillage_broadsword_army_cd matches 2361..2380 run title @s actionbar {"text":"Ability: Illager Uprising is on Cooldown for 1 Sec","color":"dark_red"}
execute if score @s pillage_broadsword_army_cd matches 2381..2399 run title @s actionbar {"text":"Ability: Illager Uprising is on Cooldown for 0 Sec","color":"dark_red"}
execute as @s run function droid_uhc_addon_1_21:z_ability_in_cooldown/cooldown_sound