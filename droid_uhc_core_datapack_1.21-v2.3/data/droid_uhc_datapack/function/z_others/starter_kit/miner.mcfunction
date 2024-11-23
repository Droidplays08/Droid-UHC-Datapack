item replace entity @s hotbar.0 with stone_pickaxe[minecraft:enchantments={levels:{"efficiency":4}}]
item replace entity @s hotbar.1 with stone_shovel[minecraft:enchantments={levels:{"efficiency":3}}]
execute if score droid game_duration matches 60 run effect give @s haste 1800 1 true
execute if score droid game_duration matches 30 run effect give @s haste 600 1 true

tag @s add got_starter_kit