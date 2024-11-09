tellraw @s {"text":""}
tellraw @s {"text":"========Preperation Phase========","color":"yellow"}
tellraw @s {"text":"Gather Materials! And prepare for PVP!","color":"white"}
tellraw @s {"text":"Tip: Check on the timer on the top of","color":"white"}
tellraw @s {"text":"the screen to see how much time is left!","color":"white"}
tellraw @s {"text":""}

execute if score droid random_legendary_crafting_material matches 1 run give @s minecraft:barrel[minecraft:item_name='{"text":"Random Legendary Material","color":"gold"}',minecraft:rarity=epic,lore=['{"text":"Contains random assortment of Loot that can","color":"gray","italic":false}','{"text":"help you craft a Cool Legendary Weapon!","color":"gray","italic":false}','{"text":"Place and Open to Reveal Loot","color":"aqua","italic":false}'],minecraft:container_loot={loot_table:"droid_uhc_addon_1_21:block/random_legendary_material"}]

item replace entity @s armor.head with air

execute as @s[tag=default_helmet] run function droid_uhc_addon_1_21:z_wear_default_helmet/wear_default_helmet
execute as @s[tag=default_helmet_cone] run function droid_uhc_addon_1_21:z_wear_default_helmet/wear_default_helmet_cone
execute as @s[tag=default_helmet_tophat] run function droid_uhc_addon_1_21:z_wear_default_helmet/wear_default_helmet_tophat
execute as @s[tag=default_helmet_dragon] run function droid_uhc_addon_1_21:z_wear_default_helmet/wear_default_helmet_dragon
execute as @s[tag=default_helmet_rabbit] run function droid_uhc_addon_1_21:z_wear_default_helmet/wear_default_helmet_rabbit

execute as @a run function droid_uhc_addon_1_21:z_others/check_for_helmet