execute unless score @s dragon_halberd_cooldown matches 1.. if score @s dragon_halberd_shoot_cd matches 600.. unless predicate droid_uhc_datapack:is_sneaking run function droid_uhc_datapack:z_activate_ability/dragon_halberd_shoot
execute unless score @s dragon_halberd_cooldown matches 1.. if score @s dragon_halberd_shoot_cd matches ..599 unless predicate droid_uhc_datapack:is_sneaking run function droid_uhc_datapack:z_ability_in_cooldown/dragon_halberd_shoot

execute unless score @s dragon_halberd_cooldown matches 1.. if score @s dragon_halberd_yeet_cd matches 1200.. if predicate droid_uhc_datapack:is_sneaking run function droid_uhc_datapack:z_activate_ability/dragon_halberd_yeet
execute unless score @s dragon_halberd_cooldown matches 1.. if score @s dragon_halberd_yeet_cd matches ..1199 if predicate droid_uhc_datapack:is_sneaking run function droid_uhc_datapack:z_ability_in_cooldown/dragon_halberd_yeet

advancement revoke @s only droid_uhc_datapack:use_dragon_halberd
advancement revoke @s only droid_uhc_datapack:dragon_halberd_cooldown
scoreboard players set @s dragon_halberd_cooldown 2