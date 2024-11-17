execute if score @s mercury_dagger_cd matches ..600 run title @s actionbar {"text":"Mercury's Dagger is on Cooldown for 1+ Min","color":"dark_red"}
execute if score @s mercury_dagger_cd matches 601..1200 run title @s actionbar {"text":"Mercury's Dagger is on Cooldown for 30+ Sec","color":"dark_red"}
execute if score @s mercury_dagger_cd matches 1201..1600 run title @s actionbar {"text":"Mercury's Dagger is on Cooldown for 10+ Sec","color":"dark_red"}
execute if score @s mercury_dagger_cd matches 1601..1700 run title @s actionbar {"text":"Mercury's Dagger is on Cooldown for 5+ Sec","color":"dark_red"}
execute if score @s mercury_dagger_cd matches 1701..1720 run title @s actionbar {"text":"Mercury's Dagger is on Cooldown for 4 Sec","color":"dark_red"}
execute if score @s mercury_dagger_cd matches 1721..1740 run title @s actionbar {"text":"Mercury's Dagger is on Cooldown for 3 Sec","color":"dark_red"}
execute if score @s mercury_dagger_cd matches 1741..1760 run title @s actionbar {"text":"Mercury's Dagger is on Cooldown for 2 Sec","color":"dark_red"}
execute if score @s mercury_dagger_cd matches 1761..1780 run title @s actionbar {"text":"Mercury's Dagger is on Cooldown for 1 Sec","color":"dark_red"}
execute if score @s mercury_dagger_cd matches 1781..1799 run title @s actionbar {"text":"Mercury's Dagger is on Cooldown for 0 Sec","color":"dark_red"}
execute as @s run function droid_uhc_datapack:z_ability_in_cooldown/cooldown_sound