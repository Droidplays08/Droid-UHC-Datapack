execute unless score @s frosted_spear_cooldown matches 1.. if score @s frosted_spear_shoot_cd matches 800.. unless predicate droid_uhc_datapack:is_sneaking run function droid_uhc_datapack:z_activate_ability/frosted_spear_shoot
execute unless score @s frosted_spear_cooldown matches 1.. if score @s frosted_spear_shoot_cd matches ..799 unless predicate droid_uhc_datapack:is_sneaking run function droid_uhc_datapack:z_ability_in_cooldown/frosted_spear

execute if score droid.game_state_pvp droid_uhc_game_data matches 1 unless score @s frosted_spear_cooldown matches 1.. if score @s frosted_spear_minion_cd matches 1200.. if predicate droid_uhc_datapack:is_sneaking run function droid_uhc_datapack:z_activate_ability/frosted_spear_minion
execute if score droid.game_state_pvp droid_uhc_game_data matches 1 unless score @s frosted_spear_cooldown matches 1.. if score @s frosted_spear_minion_cd matches ..1199 if predicate droid_uhc_datapack:is_sneaking run function droid_uhc_datapack:z_ability_in_cooldown/frosted_spear_minion
execute if score droid.game_state_pvp droid_uhc_game_data matches 0 unless score @s frosted_spear_cooldown matches 1.. if predicate droid_uhc_datapack:is_sneaking run function droid_uhc_datapack:z_ability_in_cooldown/cannot_use_ability_before_pvp

advancement revoke @s only droid_uhc_datapack:use_frosted_spear
advancement revoke @s only droid_uhc_datapack:frosted_spear_cooldown
scoreboard players set @s frosted_spear_cooldown 2