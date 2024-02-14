execute unless score @s aj.outfit.rig_loaded = @s aj.outfit.rig_loaded run function animated_java:outfit/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:outfit/zzzzzzzz/animations/tick
function #animated_java:outfit/on_tick/as_root