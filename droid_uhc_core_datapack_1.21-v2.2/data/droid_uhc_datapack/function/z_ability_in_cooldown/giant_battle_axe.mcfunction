execute if score @s giant_battle_axe_cd matches ..800 run title @s actionbar {"text":"Giant's Battle Axe is on Cooldown for 1+ Min","color":"dark_red"}
execute if score @s giant_battle_axe_cd matches 801..1400 run title @s actionbar {"text":"Giant's Battle Axe is on Cooldown for 30+ Sec","color":"dark_red"}
execute if score @s giant_battle_axe_cd matches 1401..1800 run title @s actionbar {"text":"Giant's Battle Axe is on Cooldown for 10+ Sec","color":"dark_red"}
execute if score @s giant_battle_axe_cd matches 1801..1900 run title @s actionbar {"text":"Giant's Battle Axe is on Cooldown for 5+ Sec","color":"dark_red"}
execute if score @s giant_battle_axe_cd matches 1901..1920 run title @s actionbar {"text":"Giant's Battle Axe is on Cooldown for 4 Sec","color":"dark_red"}
execute if score @s giant_battle_axe_cd matches 1921..1940 run title @s actionbar {"text":"Giant's Battle Axe is on Cooldown for 3 Sec","color":"dark_red"}
execute if score @s giant_battle_axe_cd matches 1941..1960 run title @s actionbar {"text":"Giant's Battle Axe is on Cooldown for 2 Sec","color":"dark_red"}
execute if score @s giant_battle_axe_cd matches 1961..1980 run title @s actionbar {"text":"Giant's Battle Axe is on Cooldown for 1 Sec","color":"dark_red"}
execute if score @s giant_battle_axe_cd matches 1981..1999 run title @s actionbar {"text":"Giant's Battle Axe is on Cooldown for 0 Sec","color":"dark_red"}
execute as @s run function droid_uhc_datapack:z_ability_in_cooldown/cooldown_sound