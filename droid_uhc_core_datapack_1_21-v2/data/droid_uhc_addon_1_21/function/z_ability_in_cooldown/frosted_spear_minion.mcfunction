execute if score @s frosted_spear_minion_cd matches ..600 run title @s actionbar {"text":"Frosted Spear - Minion is on Cooldown for 30+ Sec","color":"dark_red"}
execute if score @s frosted_spear_minion_cd matches 601..1000 run title @s actionbar {"text":"Frosted Spear - Minion is on Cooldown for 10+ Sec","color":"dark_red"}
execute if score @s frosted_spear_minion_cd matches 1001..1100 run title @s actionbar {"text":"Frosted Spear - Minion is on Cooldown for 5+ Sec","color":"dark_red"}
execute if score @s frosted_spear_minion_cd matches 1101..1120 run title @s actionbar {"text":"Frosted Spear - Minion is on Cooldown for 4 Sec","color":"dark_red"}
execute if score @s frosted_spear_minion_cd matches 1121..1140 run title @s actionbar {"text":"Frosted Spear - Minion is on Cooldown for 3 Sec","color":"dark_red"}
execute if score @s frosted_spear_minion_cd matches 1141..1160 run title @s actionbar {"text":"Frosted Spear - Minion is on Cooldown for 2 Sec","color":"dark_red"}
execute if score @s frosted_spear_minion_cd matches 1161..1180 run title @s actionbar {"text":"Frosted Spear - Minion is on Cooldown for 1 Sec","color":"dark_red"}
execute if score @s frosted_spear_minion_cd matches 1181..1199 run title @s actionbar {"text":"Frosted Spear - Minion is on Cooldown for 0 Sec","color":"dark_red"}
execute as @s run function droid_uhc_addon_1_21:z_ability_in_cooldown/cooldown_sound