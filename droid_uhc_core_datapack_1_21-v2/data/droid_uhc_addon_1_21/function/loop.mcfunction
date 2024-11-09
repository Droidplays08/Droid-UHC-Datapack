#### LOOP FILE ####

#execute as @e[tag=!friendly_mob,tag=!pillage_army,tag=!frosted_spear_minion,tag=!structure_mob] run function droid_uhc_addon_1_21:join_friendly_mob

execute as @a[scores={if_die=1..},tag=!finish_thunder_sound] run function droid_uhc_addon_1_21:z_others/thunder_sound

execute if score droid start_cd matches 1 run scoreboard players add droid timer 1
execute if score droid game_on matches 1 run scoreboard players add droid timerB 1
execute if score droid game_on matches 1 run scoreboard players remove droid timerC 1


execute if score droid timer matches 0..201 run function droid_uhc_addon_1_21:z_others/start_game_countdown

execute as @a[tag=still_in_air] at @s run tp @s ^ ^ ^0.2

execute store result score droid player_count if entity @e[type=player]
scoreboard players operation droid remaining_player = droid player_count
scoreboard players operation droid remaining_player -= droid player_dead

execute if score droid game_on matches 1 if score droid remaining_player matches ..1 run function droid_uhc_addon_1_21:z_others/end_game

execute if score droid game_duration matches 60 if score droid timerB matches 36000 run function droid_uhc_addon_1_21:start_pvp
execute if score droid game_duration matches 60 if score droid timerB matches 72000 run function droid_uhc_addon_1_21:overtime

execute if score droid game_duration matches 30 if score droid timerB matches 12000 run function droid_uhc_addon_1_21:start_pvp
execute if score droid game_duration matches 30 if score droid timerB matches 36000 run function droid_uhc_addon_1_21:overtime

execute as @a if score droid random_legendary_at_mid_preperation matches 1 if score droid game_duration matches 60 if score droid timerB matches 18000 run function droid_uhc_addon_1_21:z_others/give_random_legendary
execute as @a if score droid random_legendary_at_mid_preperation matches 1 if score droid game_duration matches 30 if score droid timerB matches 6000 run function droid_uhc_addon_1_21:z_others/give_random_legendary


execute as @a[predicate=droid_uhc_addon_1_21:below_y_250,tag=still_in_air] at @s run execute at @s unless block ~ ~-1 ~ air run function droid_uhc_addon_1_21:z_others/after_landing
#execute as @a at @s if entity @s[nbt={Air:299s},y=200,dy=-1280,tag=still_in_air] run function droid_uhc_addon_1_21:z_others/after_landing


function droid_uhc_addon_1_21:z_activate_ability/ability_cd_timer
execute if score droid reduced_ability_cooldown matches 1 run function droid_uhc_addon_1_21:z_activate_ability/ability_cd_timer

function droid_uhc_addon_1_21:z_activate_ability/ability_usage_timer

function droid_uhc_addon_1_21:z_countdown/countdown_check

function droid_uhc_addon_1_21:z_others/accessory/accessory_loop

execute if score droid game_on matches 1 run function droid_uhc_addon_1_21:z_activate_ability/ability_ready_notice

#execute as @e[type=item,nbt={Item:{id:"minecraft:player_head",count:1}}] at @s run function droid_uhc_addon_1_21:z_others/generate_kill_token


execute as @e[type=item,tag=!op_item] run function droid_uhc_addon_1_21:z_others/op_item

execute as @e[tag=motion_weak,tag=!motion_added] at @s rotated as @p run function droid_uhc_addon_1_21:z_others/apply_motion_weak
execute as @e[tag=motion_medium,tag=!motion_added] at @s rotated as @p run function droid_uhc_addon_1_21:z_others/apply_motion_medium
execute as @e[tag=motion_strong,tag=!motion_added] at @s rotated as @p run function droid_uhc_addon_1_21:z_others/apply_motion_strong
execute as @e[tag=motion_strong_left,tag=!motion_added] at @s rotated as @p run function droid_uhc_addon_1_21:z_others/apply_motion_strong_left
execute as @e[tag=motion_strong_right,tag=!motion_added] at @s rotated as @p run function droid_uhc_addon_1_21:z_others/apply_motion_strong_right
execute as @e[tag=motion_medium_left,tag=!motion_added] at @s rotated as @p run function droid_uhc_addon_1_21:z_others/apply_motion_medium_left
execute as @e[tag=motion_medium_right,tag=!motion_added] at @s rotated as @p run function droid_uhc_addon_1_21:z_others/apply_motion_medium_right

scoreboard players add @e[tag=time_lived] time_lived 1
execute as @e[tag=fireball,scores={time_lived=80..}] run kill @s

execute as @e[tag=zeus_arrow,nbt={inGround:1b}] run function droid_uhc_addon_1_21:z_activate_ability/zeus_arrow_hit
execute as @e[nbt={HurtTime:5s,active_effects:[{id:"minecraft:glowing",amplifier:6b}]}] run function droid_uhc_addon_1_21:z_activate_ability/zeus_arrow_hit


execute store result bossbar timer value run scoreboard players get droid timerC

execute as @a store result score @s absorption run data get entity @s AbsorptionAmount
execute as @a store result score @s hp run data get entity @s Health
execute as @a run scoreboard players operation @s hp += @s absorption

scoreboard players add droid sidebar_menu_timer 1
function droid_uhc_addon_1_21:z_others/sidebar_menu_tips/loop


execute as @a store result score @s craft_random_legendary run clear @s brick[minecraft:custom_data={random_legendary:1b}] 0
execute as @a[scores={craft_random_legendary=1..}] run function droid_uhc_addon_1_21:z_others/crafted_random_legendary

execute as @a store result score @s got_random_accessory run clear @s music_disc_cat[minecraft:custom_data={random_accessory:1b}] 0
execute as @a[scores={got_random_accessory=1..}] run function droid_uhc_addon_1_21:z_others/accessory/give_random_accessory

execute if score droid entered_end matches 0 as @a at @s if dimension the_end run scoreboard players set droid entered_end 1
execute if score droid entered_end matches 1 run scoreboard players add droid timer-enter_end 1
execute if score droid entered_end matches 1 if score droid timer-enter_end matches 80 as @a at @s run function droid_uhc_addon_1_21:z_others/enter_end

execute if score droid dragon_dead matches 0 as @a[advancements={minecraft:end/kill_dragon=true}] run function droid_uhc_addon_1_21:z_others/kill_dragon

execute in minecraft:the_end if score droid fill_end_portal matches 0 store success score droid fill_end_portal run fill 2 0 2 -2 160 -2 air replace minecraft:end_portal
execute if score droid fill_end_portal matches 1 run function droid_uhc_addon_1_21:z_others/leave_end/fill_end_portal

execute as @a[tag=!ready_leave_end] at @s if dimension minecraft:the_end if score droid fill_end_portal matches 2 if block ~ ~-1 ~ bedrock unless entity @e[type=minecraft:ender_dragon] run function droid_uhc_addon_1_21:z_others/leave_end/ready_leave_end
execute as @a[tag=ready_leave_end] at @s if dimension minecraft:the_end if score droid fill_end_portal matches 2 unless block ~ ~-1 ~ bedrock unless entity @e[type=minecraft:ender_dragon] run function droid_uhc_addon_1_21:z_others/leave_end/cancel_leave_end
execute as @a[tag=ready_leave_end] run scoreboard players add @s leave_end_timer 1
function droid_uhc_addon_1_21:z_others/leave_end/leave_end_notification
execute unless entity @e[type=ender_dragon] if score droid fill_end_portal matches 0 as @a at @s if dimension the_end if block ~ ~-1 ~ minecraft:bedrock run title @s actionbar {"text":"Please stay away from center fountain while dragon is dying","color":"red"}
execute unless entity @e[type=ender_dragon] if score droid fill_end_portal matches 0 as @a at @s if dimension the_end if block ~ ~-1 ~ minecraft:bedrock run tp @s ~ ~1 ~

execute in the_end run fill 100 75 100 -100 75 0 air replace end_gateway
execute in the_end run fill -100 75 -100 100 75 0 air replace end_gateway

execute as @a at @s if dimension overworld if block ~ ~-1 ~ stone_bricks run function droid_uhc_addon_1_21:z_others/replace_end_portal_frame
execute as @a at @s if dimension overworld if block ~ ~-1 ~ mossy_stone_bricks run function droid_uhc_addon_1_21:z_others/replace_end_portal_frame
execute as @a at @s if dimension overworld if block ~ ~-1 ~ cracked_stone_bricks run function droid_uhc_addon_1_21:z_others/replace_end_portal_frame
execute as @a at @s if dimension overworld if block ~ ~-1 ~ stone_brick_stairs run function droid_uhc_addon_1_21:z_others/replace_end_portal_frame

execute as @e[type=marker,tag=leave_parkour] at @s run clear @a[distance=..1] brick[minecraft:custom_data={"parkour_leave":true}]
kill @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{parkour_leave:true}}}}]

function droid_uhc_addon_1_21:z_others/custom_craft_notification/check_custom_craft_item

execute if score droid game_on matches 1 run function droid_uhc_addon_1_21:z_others/disconnect/disconnect_add_counter
execute if score droid game_on matches 1 run function droid_uhc_addon_1_21:z_others/disconnect/disconnect_check

function droid_uhc_addon_1_21:z_others/large_item
function droid_uhc_addon_1_21:z_others/nether_delivery


execute if score droid spawn_lobby matches 1 run scoreboard players add droid lobby_cooldown 1
execute if score droid lobby_cooldown matches 0..30 run tp @a 0 254 25
execute if score droid lobby_cooldown matches 30.. run scoreboard players reset droid spawn_lobby
execute if score droid lobby_cooldown matches 30.. run scoreboard players reset droid lobby_cooldown

execute unless score droid game_on matches 1 run scoreboard players add @a snow_chamber_counter 1

execute if score droid load_chunk_for_stronghold matches 1 run scoreboard players add @a[tag=admin] load_chunk_for_stronghold 1
execute if score droid load_chunk_for_stronghold matches 1 as @a[tag=admin,scores={load_chunk_for_stronghold=1..200}] run tp @s 170 300 170
execute if score droid load_chunk_for_stronghold matches 1 as @a[tag=admin,scores={load_chunk_for_stronghold=201..400}] run tp @s -170 300 170
execute if score droid load_chunk_for_stronghold matches 1 as @a[tag=admin,scores={load_chunk_for_stronghold=401..600}] run tp @s 170 300 -170
execute if score droid load_chunk_for_stronghold matches 1 as @a[tag=admin,scores={load_chunk_for_stronghold=601..800}] run tp @s -170 300 -170
execute if score droid load_chunk_for_stronghold matches 1 as @a[tag=admin,scores={load_chunk_for_stronghold=801}] run function droid_uhc_addon_1_21:z_others/stop_load_chunk_for_stronghold

execute if score droid load_chunk_for_lobby matches 1 run scoreboard players add @a[tag=admin] load_chunk_for_lobby 1
execute if score droid load_chunk_for_lobby matches 1 as @a[tag=admin,scores={load_chunk_for_lobby=1..200}] run tp @s 0 300 0
execute if score droid load_chunk_for_lobby matches 1 as @a[tag=admin,scores={load_chunk_for_lobby=201}] run function droid_uhc_addon_1_21:z_others/spawn_lobby
