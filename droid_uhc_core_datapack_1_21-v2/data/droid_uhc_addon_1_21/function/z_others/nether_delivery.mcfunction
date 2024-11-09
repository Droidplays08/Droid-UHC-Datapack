execute as @e[type=armor_stand,name='Nether Delivery'] run tag @s add nether_delivery
execute as @e[tag=nether_delivery,type=armor_stand] run effect give @s invisibility 10 0 true
execute as @e[tag=nether_delivery,type=armor_stand] at @s run setblock ~ ~ ~ barrel{LootTable:"droid_uhc_addon_1_21:block/nether_delivery_loot_table"}

execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:50_chance run fill ~5 ~-3 ~5 ~-5 ~3 ~-5 warped_nylium replace grass_block
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:50_chance run fill ~5 ~-3 ~5 ~-5 ~3 ~-5 crimson_nylium replace grass_block
execute at @e[tag=nether_delivery,type=armor_stand] run fill ~5 ~-3 ~5 ~-5 ~3 ~-5 netherrack replace #droid_uhc_addon_1_21:grass_stone_deepslate
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:50_chance run fill ~5 ~-3 ~5 ~-5 ~3 ~-5 nether_gold_ore replace #droid_uhc_addon_1_21:ores_overworld
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:50_chance run fill ~5 ~-3 ~5 ~-5 ~3 ~-5 nether_quartz_ore replace #droid_uhc_addon_1_21:ores_overworld
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:50_chance run fill ~5 ~-3 ~5 ~-5 ~3 ~-5 warped_stem replace #minecraft:logs_that_burn
execute at @e[tag=nether_delivery,type=armor_stand] run fill ~5 ~-3 ~5 ~-5 ~3 ~-5 crimson_stem replace #minecraft:logs_that_burn
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:50_chance run fill ~5 ~-3 ~5 ~-5 ~3 ~-5 warped_wart_block replace #minecraft:leaves
execute at @e[tag=nether_delivery,type=armor_stand] run fill ~5 ~-3 ~5 ~-5 ~3 ~-5 nether_wart_block replace #minecraft:leaves

execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:10_chance run fill ~ ~-1 ~ ~ ~-1 ~ ancient_debris replace #droid_uhc_addon_1_21:nether_block
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:10_chance run fill ~3 ~3 ~3 ~3 ~3 ~3 ancient_debris replace #droid_uhc_addon_1_21:nether_block
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:10_chance run fill ~2 ~3 ~-4 ~2 ~3 ~-4 ancient_debris replace #droid_uhc_addon_1_21:nether_block
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:10_chance run fill ~1 ~-1 ~4 ~1 ~-1 ~4 ancient_debris replace #droid_uhc_addon_1_21:nether_block
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:10_chance run fill ~4 ~-1 ~5 ~4 ~-1 ~5 ancient_debris replace #droid_uhc_addon_1_21:nether_block

execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:25_chance run fill ~-2 ~-1 ~3 ~-3 ~-1 ~3 nether_gold_ore replace #droid_uhc_addon_1_21:nether_block
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:25_chance run fill ~4 ~-1 ~-2 ~3 ~-1 ~-2 nether_gold_ore replace #droid_uhc_addon_1_21:nether_block
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:25_chance run fill ~-2 ~2 ~-3 ~-3 ~3 ~-4 nether_gold_ore replace #droid_uhc_addon_1_21:nether_block
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:25_chance run fill ~2 ~-1 ~-2 ~ ~-1 ~-4 nether_quartz_ore replace #droid_uhc_addon_1_21:nether_block
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:25_chance run fill ~5 ~-2 ~3 ~4 ~-2 ~ nether_quartz_ore replace #droid_uhc_addon_1_21:nether_block
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:25_chance run fill ~-1 ~2 ~3 ~-3 ~3 ~4 nether_quartz_ore replace #droid_uhc_addon_1_21:nether_block

execute at @e[tag=nether_delivery,type=armor_stand] run summon minecraft:zombified_piglin ~ ~1 ~
execute at @e[tag=nether_delivery,type=armor_stand] run summon minecraft:zombified_piglin ~ ~1 ~
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:50_chance run summon minecraft:blaze ~ ~1 ~
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:50_chance run summon minecraft:wither_skeleton ~ ~1 ~
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:25_chance run summon minecraft:ghast ~ ~1 ~
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:25_chance run summon minecraft:zombified_piglin ~ ~1 ~
execute at @e[tag=nether_delivery,type=armor_stand] if predicate droid_uhc_addon_1_21:25_chance run summon minecraft:blaze ~ ~1 ~

execute at @e[tag=nether_delivery,type=armor_stand] run playsound minecraft:entity.piglin.celebrate master @a ~ ~ ~ 10

execute as @e[tag=nether_delivery,type=armor_stand] run kill @s
