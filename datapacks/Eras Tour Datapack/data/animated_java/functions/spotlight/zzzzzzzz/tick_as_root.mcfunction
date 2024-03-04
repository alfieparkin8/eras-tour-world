execute unless score @s aj.spotlight.rig_loaded = @s aj.spotlight.rig_loaded run function animated_java:spotlight/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:spotlight/zzzzzzzz/animations/tick
function #animated_java:spotlight/on_tick/as_root