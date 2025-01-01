execute as @a[distance=..2] store success score @s have_demo_item run clear @s *[custom_data~{"demo_nether_delivery":1b}] 0
execute as @a[distance=..2] if score @s have_demo_item matches 0 run loot give @s loot droid_uhc_datapack:demo/special_item/nether_delivery
execute as @a[distance=..2] if score @s have_demo_item matches 0 run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 10
execute as @a[distance=..2] if score @s have_demo_item matches 0 run tellraw @s {"text":"You got a Demo Nether Delivery","color":"aqua"}