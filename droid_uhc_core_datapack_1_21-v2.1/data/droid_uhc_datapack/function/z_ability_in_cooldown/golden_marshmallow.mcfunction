execute if score @s golden_marshmallow_cd matches ..200 run title @s actionbar {"text":"Golden Marshmallow is on Cooldown for 30+ Sec","color":"dark_red"}
execute if score @s golden_marshmallow_cd matches 201..600 run title @s actionbar {"text":"Golden Marshmallow is on Cooldown for 10+ Sec","color":"dark_red"}
execute if score @s golden_marshmallow_cd matches 601..700 run title @s actionbar {"text":"Golden Marshmallow is on Cooldown for 5+ Sec","color":"dark_red"}
execute if score @s golden_marshmallow_cd matches 701..720 run title @s actionbar {"text":"Golden Marshmallow is on Cooldown for 4 Sec","color":"dark_red"}
execute if score @s golden_marshmallow_cd matches 721..740 run title @s actionbar {"text":"Golden Marshmallow is on Cooldown for 3 Sec","color":"dark_red"}
execute if score @s golden_marshmallow_cd matches 741..760 run title @s actionbar {"text":"Golden Marshmallow is on Cooldown for 2 Sec","color":"dark_red"}
execute if score @s golden_marshmallow_cd matches 761..780 run title @s actionbar {"text":"Golden Marshmallow is on Cooldown for 1 Sec","color":"dark_red"}
execute if score @s golden_marshmallow_cd matches 781..799 run title @s actionbar {"text":"Golden Marshmallow is on Cooldown for 0 Sec","color":"dark_red"}
execute as @s run function droid_uhc_datapack:z_ability_in_cooldown/cooldown_sound