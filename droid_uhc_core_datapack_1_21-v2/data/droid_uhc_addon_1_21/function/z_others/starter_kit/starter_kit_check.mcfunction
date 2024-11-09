tag @a remove got_starter_kit
execute as @a if score @s starter_kit_type matches 1 run function droid_uhc_addon_1_21:z_others/starter_kit/warrior
execute as @a if score @s starter_kit_type matches 2 run function droid_uhc_addon_1_21:z_others/starter_kit/miner
execute as @a if score @s starter_kit_type matches 3 run function droid_uhc_addon_1_21:z_others/starter_kit/archer
execute as @a if score @s starter_kit_type matches 4 run function droid_uhc_addon_1_21:z_others/starter_kit/speedrunner
execute as @a if score @s starter_kit_type matches 5 run function droid_uhc_addon_1_21:z_others/starter_kit/trapper
execute as @a if score @s starter_kit_type matches 6 run function droid_uhc_addon_1_21:z_others/starter_kit/forager
execute as @a if score @s starter_kit_type matches 7 run function droid_uhc_addon_1_21:z_others/starter_kit/mage
execute as @a[tag=!got_starter_kit] run function droid_uhc_addon_1_21:z_others/starter_kit/warrior
item replace entity @a hotbar.7 with bread 4
item replace entity @a hotbar.6 with coal 4
#item replace entity @a hotbar.8 with minecraft:armor_stand[minecraft:entity_data={id:"armor_stand",Tags:["recipe_anchor"],Invisible:1b,Invulnerable:1b,NoGravity:1b},minecraft:custom_model_data=801072,custom_data={recipe_book:1b},minecraft:rarity=rare,minecraft:item_name='[{"text":"Recipe Book","color":"aqua"}]',lore=['[{"text":"Place down to spawn chest. Open chest to access recipe UI.","color":"gray","italic":false}]','[{"text":"Any Item Placed inside the UI Chest will be deleted!!","color":"dark_red","italic":false}]']]
item replace entity @a hotbar.5 with minecraft:nether_star[minecraft:rarity=epic,minecraft:item_name='[{"text":"Kill Token","color":"red"}]',minecraft:custom_model_data=801003]
