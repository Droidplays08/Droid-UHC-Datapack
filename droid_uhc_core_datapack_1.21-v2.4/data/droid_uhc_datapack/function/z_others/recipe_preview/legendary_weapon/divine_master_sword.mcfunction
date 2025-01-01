execute as @a[distance=..2] store success score @s have_demo_item run clear @s *[custom_data~{"demo_divine_master_sword":1b}] 0
execute as @a[distance=..2] if score @s have_demo_item matches 0 run loot give @s loot droid_uhc_datapack:demo/legendary_weapon/divine_master_sword
execute as @a[distance=..2] if score @s have_demo_item matches 0 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10
execute as @a[distance=..2] if score @s have_demo_item matches 0 run tellraw @s {"text":"You got a Demo Divine Master Sword","color":"aqua"}