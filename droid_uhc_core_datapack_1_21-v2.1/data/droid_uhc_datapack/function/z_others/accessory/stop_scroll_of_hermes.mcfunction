tag @s remove accessory_scroll_of_hermes
tellraw @s [{"text":"Unequipped Accessory - ","color":"red","bold":false},{"text":"Scroll of Hermes","color":"aqua","bold":true}]
execute at @s run playsound minecraft:block.ancient_debris.break master @s ~ ~ ~ 10