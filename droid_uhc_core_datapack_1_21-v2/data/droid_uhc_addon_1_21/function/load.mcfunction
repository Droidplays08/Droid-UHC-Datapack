team add no_pvp
team add frosted_spear_minion
team add pillage_broadsword_army

team modify no_pvp collisionRule pushOwnTeam
team modify no_pvp seeFriendlyInvisibles false
team modify no_pvp friendlyFire false

scoreboard objectives add timer dummy
scoreboard objectives add if_die deathCount
scoreboard objectives add timerB dummy
scoreboard objectives add timerC dummy
scoreboard objectives add timer-enter_end dummy
scoreboard objectives add game_state_pvp dummy
scoreboard objectives add snow_chamber_counter dummy
scoreboard objectives add load_chunk_for_stronghold dummy
scoreboard objectives add load_chunk_for_lobby dummy

scoreboard players set droid game_state_pvp 0

scoreboard objectives add golden_head_cooldown dummy
scoreboard objectives add giant_battle_axe_cooldown dummy
scoreboard objectives add hades_cleaver_cooldown dummy
scoreboard objectives add golden_marshmallow_cooldown dummy
scoreboard objectives add divine_master_sword_cooldown dummy
scoreboard objectives add hephaestus_spear_cooldown dummy
scoreboard objectives add mercury_dagger_cooldown dummy
scoreboard objectives add zeus_blowgun_cooldown dummy
scoreboard objectives add ender_blade_cooldown dummy
scoreboard objectives add spider_katana_cooldown dummy
scoreboard objectives add frosted_spear_cooldown dummy
scoreboard objectives add wind_cannon_cooldown dummy
scoreboard objectives add dragon_halberd_cooldown dummy
scoreboard objectives add pillage_broadsword_cooldown dummy


scoreboard objectives add default_helmet_cooldown dummy
scoreboard objectives add default_glider_cooldown dummy
scoreboard objectives add leave_parkour_cooldown dummy
scoreboard objectives add start_game_cooldown dummy

scoreboard objectives add golden_head_cd dummy
scoreboard objectives add giant_battle_axe_cd dummy
scoreboard objectives add hades_cleaver_cd dummy
scoreboard objectives add golden_marshmallow_cd dummy
scoreboard objectives add divine_master_sword_cd dummy
scoreboard objectives add hephaestus_spear_cd dummy
scoreboard objectives add mercury_dagger_cd dummy
scoreboard objectives add zeus_blowgun_cd dummy
scoreboard objectives add ender_blade_cd dummy
scoreboard objectives add spider_katana_cd dummy
scoreboard objectives add frosted_spear_minion_cd dummy
scoreboard objectives add frosted_spear_shoot_cd dummy
scoreboard objectives add wind_cannon_dash_cd dummy
scoreboard objectives add wind_cannon_tornado_cd dummy
scoreboard objectives add dragon_halberd_shoot_cd dummy
scoreboard objectives add dragon_halberd_yeet_cd dummy
scoreboard objectives add pillage_broadsword_army_cd dummy
scoreboard objectives add pillage_broadsword_shoot_cd dummy

scoreboard objectives add player_count dummy
scoreboard objectives add player_dead dummy
scoreboard objectives add remaining_player dummy

scoreboard objectives add game_on dummy
scoreboard objectives add start_cd dummy

scoreboard objectives add giant_battle_axe_timer dummy
scoreboard objectives add mercury_dagger_timer dummy
scoreboard objectives add ender_blade_timer dummy
scoreboard objectives add frosted_spear_shoot_timer dummy
scoreboard objectives add frosted_spear_minion_timer dummy
scoreboard objectives add wind_cannon_dash_timer dummy
scoreboard objectives add wind_cannon_tornado_timer dummy
scoreboard objectives add pillage_broadsword_army_timer dummy
scoreboard objectives add pillage_broadsword_shoot_timer dummy
scoreboard objectives add ender_blade_timer dummy

scoreboard objectives add giant_battle_axe_extra_data dummy
scoreboard objectives add frosted_spear_shoot_extra_data dummy
scoreboard objectives add wind_cannon_dash_extra_data dummy
scoreboard objectives add number_data dummy
scoreboard objectives add pillage_army_type dummy


scoreboard objectives add motion_x1 dummy
scoreboard objectives add motion_y1 dummy
scoreboard objectives add motion_z1 dummy

scoreboard objectives add motion_x2 dummy
scoreboard objectives add motion_y2 dummy
scoreboard objectives add motion_z2 dummy

scoreboard objectives add time_lived dummy


bossbar add timer {"text":"PVP In:","color":"red","bold":true}
bossbar set timer color red

execute as @a run attribute @s minecraft:generic.max_health base set 40
effect give @a instant_health 1 100 true

scoreboard objectives add sidebar_menu dummy
scoreboard objectives setdisplay sidebar sidebar_menu
scoreboard objectives add sidebar_menu_timer dummy
function droid_uhc_addon_1_21:z_others/generate_sidebar_menu

scoreboard objectives add hp dummy
scoreboard objectives add absorption dummy
scoreboard objectives setdisplay list hp


scoreboard objectives add more_healing_at_pvp dummy
scoreboard objectives add game_duration dummy
scoreboard objectives add random_legendary_at_mid_preperation dummy
scoreboard objectives add random_legendary_crafting_material dummy
scoreboard objectives add worldborder_size dummy
scoreboard objectives add game_max_health dummy
scoreboard objectives add reduced_ability_cooldown dummy

scoreboard players set droid more_healing_at_pvp 0
scoreboard players set droid game_duration 60
scoreboard players set droid random_legendary_at_mid_preperation 0
scoreboard players set droid random_legendary_crafting_material 0
scoreboard players set droid worldborder_size 500
scoreboard players set droid game_max_health 40
scoreboard players set droid reduced_ability_cooldown 0

scoreboard objectives add entered_end dummy
scoreboard players set droid entered_end 0
scoreboard objectives add dragon_dead dummy
scoreboard players set droid dragon_dead 0

scoreboard objectives add leave_end_timer dummy
scoreboard objectives add fill_end_portal dummy
scoreboard players set droid fill_end_portal 0

scoreboard objectives add have_place_stronghold dummy
scoreboard players set droid have_place_stronghold 0
scoreboard objectives add have_place_stronghold2 dummy

scoreboard objectives add clear_leave_parkour dummy
scoreboard objectives add starter_kit_type dummy

scoreboard objectives add craft_random_legendary dummy
scoreboard objectives add craft_pandora_bounty dummy
scoreboard objectives add craft_divine_master_sword dummy
scoreboard objectives add craft_ender_blade dummy
scoreboard objectives add craft_frosted_spear dummy
scoreboard objectives add craft_giant_battle_axe dummy
scoreboard objectives add craft_hades_cleaver dummy
scoreboard objectives add craft_hephaestus_spear dummy
scoreboard objectives add craft_mercury_dagger dummy
scoreboard objectives add craft_spider_katana dummy
scoreboard objectives add craft_wind_cannon dummy
scoreboard objectives add craft_zeus_blowgun dummy
scoreboard objectives add craft_apollo_shortbow dummy
scoreboard objectives add craft_dragon_halberd dummy
scoreboard objectives add craft_evoker_staff dummy
scoreboard objectives add craft_pillage_broadsword dummy

scoreboard objectives add got_random_accessory dummy
scoreboard objectives add farmer_hoe_timer dummy

scoreboard objectives add got_small_gold_ingot dummy
scoreboard objectives add got_small_gold_nugget dummy
scoreboard objectives add got_small_diamond dummy
scoreboard objectives add got_small_golden_apple dummy

scoreboard objectives add disconnect_counter dummy
scoreboard objectives add disconnect_score_difference dummy

scoreboard objectives add lobby_cooldown dummy
scoreboard objectives add spawn_lobby dummy

gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule commandBlockOutput false
gamerule naturalRegeneration false
gamerule doImmediateRespawn true
gamerule announceAdvancements false
gamerule spawnRadius 0
gamerule sendCommandFeedback false
time set noon

forceload add 0 0

tellraw @a {"text":"Successfully loaded droid_uhc_addon_1_21!","color":"gold"}
tellraw @a {"text":"Start by spawning the game lobby with /function droid_uhc_addon_1_21:spawn_lobby","color":"aqua"}
tellraw @a {"text":"Please ensure the chunks of the map with worldborder of 500 is all loaded to avoid error in datapack","color":"aqua"}
tellraw @a {"text":"Have a Wonderful Time!","color":"gold"}