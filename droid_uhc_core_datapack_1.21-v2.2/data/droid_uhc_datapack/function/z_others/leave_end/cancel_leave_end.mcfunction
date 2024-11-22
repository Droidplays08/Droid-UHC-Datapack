tag @s remove ready_leave_end
title @s actionbar {"text":"Cancelled leaving end.","color":"red"}
execute at @s run playsound minecraft:block.glass.break master @s ~ ~ ~ 10
scoreboard players reset @s leave_end_timer