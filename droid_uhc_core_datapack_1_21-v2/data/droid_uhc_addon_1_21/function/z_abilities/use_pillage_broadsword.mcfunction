execute unless score @s pillage_broadsword_cooldown matches 1.. if score @s pillage_broadsword_shoot_cd matches 800.. unless predicate droid_uhc_addon_1_21:is_sneaking run function droid_uhc_addon_1_21:z_activate_ability/pillage_broadsword_shoot
execute unless score @s pillage_broadsword_cooldown matches 1.. if score @s pillage_broadsword_shoot_cd matches ..799 unless predicate droid_uhc_addon_1_21:is_sneaking run function droid_uhc_addon_1_21:z_ability_in_cooldown/pillage_broadsword_shoot

execute if score droid game_state_pvp matches 1 unless score @s pillage_broadsword_cooldown matches 1.. if score @s pillage_broadsword_army_cd matches 1200.. if predicate droid_uhc_addon_1_21:is_sneaking run function droid_uhc_addon_1_21:z_activate_ability/pillage_broadsword_army
execute if score droid game_state_pvp matches 1 unless score @s pillage_broadsword_cooldown matches 1.. if score @s pillage_broadsword_army_cd matches ..1199 if predicate droid_uhc_addon_1_21:is_sneaking run function droid_uhc_addon_1_21:z_ability_in_cooldown/pillage_broadsword_army
execute if score droid game_state_pvp matches 0 unless score @s pillage_broadsword_cooldown matches 1.. if predicate droid_uhc_addon_1_21:is_sneaking run function droid_uhc_addon_1_21:z_ability_in_cooldown/cannot_use_ability_before_pvp

advancement revoke @s only droid_uhc_addon_1_21:use_pillage_broadsword
advancement revoke @s only droid_uhc_addon_1_21:pillage_broadsword_cooldown
scoreboard players set @s pillage_broadsword_cooldown 2