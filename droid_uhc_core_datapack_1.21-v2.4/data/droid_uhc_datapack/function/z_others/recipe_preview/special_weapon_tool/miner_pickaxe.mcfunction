execute as @a[distance=..2] store success score @s have_demo_item run clear @s *[custom_data~{"demo_miner_pickaxe":1b}] 0
execute as @a[distance=..2] if score @s have_demo_item matches 0 run loot give @s loot droid_uhc_datapack:demo/special_weapon_tool/miner_pickaxe
execute as @a[distance=..2] if score @s have_demo_item matches 0 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10
execute as @a[distance=..2] if score @s have_demo_item matches 0 run tellraw @s {"text":"You got a Demo Miner Pickaxe","color":"aqua"}