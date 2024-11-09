execute as @a[tag=ready_leave_end] if score @s leave_end_timer matches 20 run title @s actionbar {"text":"Leaving End in 4 seconds...","color":"yellow"}
execute as @a[tag=ready_leave_end] if score @s leave_end_timer matches 40 run title @s actionbar {"text":"Leaving End in 3 seconds...","color":"yellow"}
execute as @a[tag=ready_leave_end] if score @s leave_end_timer matches 60 run title @s actionbar {"text":"Leaving End in 2 seconds...","color":"red"}
execute as @a[tag=ready_leave_end] if score @s leave_end_timer matches 80 run title @s actionbar {"text":"Leaving End in 1 seconds...","color":"red"}
execute as @a[tag=ready_leave_end] if score @s leave_end_timer matches 100 run title @s actionbar {"text":"Leaving End...","color":"red"}
execute as @a[tag=ready_leave_end] if score @s leave_end_timer matches 100 run function droid_uhc_addon_1_21:z_others/leave_end/leave_end