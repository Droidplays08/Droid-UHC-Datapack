item replace entity @s hotbar.0 with stone_pickaxe[minecraft:enchantments={levels:{"efficiency":2}}]
item replace entity @s hotbar.1 with bucket
item replace entity @s hotbar.2 with flint_and_steel
item replace entity @s hotbar.3 with ender_pearl
execute if score droid.game_duration droid_uhc_game_data matches 60 run effect give @s speed 1800 0 true
execute if score droid.game_duration droid_uhc_game_data matches 30 run effect give @s speed 600 0 true

tag @s add got_starter_kit