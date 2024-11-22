tellraw @a[scores={golden_head_cd=200}] {"text":"Golden Head is Ready for Use!","color":"yellow"}
title @a[scores={golden_head_cd=200}] actionbar {"text":"Golden Head is Ready for Use!","color":"gold"}

tellraw @a[scores={giant_battle_axe_cd=2000}] {"text":"Giant Battle Axe is Ready for Use!","color":"yellow"}
title @a[scores={giant_battle_axe_cd=2000}] actionbar {"text":"Giant Battle Axe is Ready for Use!","color":"gold"}

tellraw @a[scores={hades_cleaver_cd=600}] {"text":"Hades' Cleaver is Ready for Use!","color":"yellow"}
title @a[scores={hades_cleaver_cd=600}] actionbar {"text":"Hades' Cleaver is Ready for Use!","color":"gold"}

tellraw @a[scores={golden_marshmallow_cd=800}] {"text":"Golden Marshmallow is Ready for Use!","color":"yellow"}
title @a[scores={golden_marshmallow_cd=800}] actionbar {"text":"Golden Marshmallow is Ready for Use!","color":"gold"}

tellraw @a[scores={divine_master_sword_cd=1800}] {"text":"Divine Master Sword is Ready for Use!","color":"yellow"}
title @a[scores={divine_master_sword_cd=1800}] actionbar {"text":"Divine Master Sword is Ready for Use!","color":"gold"}

tellraw @a[scores={hephaestus_spear_cd=200}] {"text":"Hephaestus' Spear is Ready for Use! -Small Fireball","color":"yellow"}
title @a[scores={hephaestus_spear_cd=200}] actionbar {"text":"Hephaestus' Spear is Ready for Use! -Small Fireball","color":"gold"}
tellraw @a[scores={hephaestus_spear_cd=400}] {"text":"Hephaestus' Spear Fireball has upgraded to Large Fireball!","color":"yellow"}
title @a[scores={hephaestus_spear_cd=400}] actionbar {"text":"Hephaestus' Spear Fireball has upgraded to Large Fireball!","color":"gold"}
tellraw @a[scores={hephaestus_spear_cd=800}] {"text":"Hephaestus' Spear Fireball has upgraded to Meteor!","color":"yellow"}
title @a[scores={hephaestus_spear_cd=800}] actionbar {"text":"Hephaestus' Spear Fireball has upgraded to Meteor!","color":"gold"}

tellraw @a[scores={mercury_dagger_cd=1800}] {"text":"Mercury's Dagger is Ready for Use!","color":"yellow"}
title @a[scores={mercury_dagger_cd=1800}] actionbar {"text":"Mercury's Dagger is Ready for Use!","color":"gold"}

tellraw @a[scores={zeus_blowgun_cd=400}] {"text":"Zeus' Blowgun is Ready for Use!","color":"yellow"}
title @a[scores={zeus_blowgun_cd=400}] actionbar {"text":"Zeus' Blowgun is Ready for Use!","color":"gold"}

tellraw @a[scores={ender_blade_cd=600}] {"text":"Ender Blade is Ready for Use!","color":"yellow"}
title @a[scores={ender_blade_cd=600}] actionbar {"text":"Ender Blade is Ready for Use!","color":"gold"}

tellraw @a[scores={spider_katana_cd=1200}] {"text":"Spider Katana is Ready for Use!","color":"yellow"}
title @a[scores={spider_katana_cd=1200}] actionbar {"text":"Spider Katana is Ready for Use!","color":"gold"}

tellraw @a[scores={frosted_spear_minion_cd=1200}] {"text":"Frosted Spear - Minion is Ready for Use!","color":"yellow"}
title @a[scores={frosted_spear_minion_cd=1200}] actionbar {"text":"Frosted Spear - Minion is Ready for Use!","color":"gold"}

tellraw @a[scores={frosted_spear_shoot_cd=800}] {"text":"Frosted Spear is Ready for Use!","color":"yellow"}
title @a[scores={frosted_spear_shoot_cd=800}] actionbar {"text":"Frosted Spear is Ready for Use!","color":"gold"}

tellraw @a[scores={wind_cannon_dash_cd=400}] {"text":"Wind Cannon is Ready for Use!","color":"yellow"}
title @a[scores={wind_cannon_dash_cd=400}] actionbar {"text":"Wind Cannon is Ready for Use!","color":"gold"}

tellraw @a[scores={wind_cannon_tornado_cd=1200}] {"text":"Wind Cannon - Tornado is Ready for Use!","color":"yellow"}
title @a[scores={wind_cannon_tornado_cd=1200}] actionbar {"text":"Wind Cannon - Tornado is Ready for Use!","color":"gold"}

execute as @a[scores={dragon_halberd_shoot_cd=600}] run function droid_uhc_datapack:z_activate_ability/ready_notice/dragon_halberd_shoot
execute as @a[scores={dragon_halberd_yeet_cd=1200}] run function droid_uhc_datapack:z_activate_ability/ready_notice/dragon_halberd_yeet

execute as @a[scores={pillage_broadsword_army_cd=2400}] run function droid_uhc_datapack:z_activate_ability/ready_notice/pillage_broadsword_army
execute as @a[scores={pillage_broadsword_shoot_cd=800}] run function droid_uhc_datapack:z_activate_ability/ready_notice/pillage_broadsword_shoot
