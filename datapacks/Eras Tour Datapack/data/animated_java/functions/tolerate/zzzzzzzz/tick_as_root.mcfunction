execute unless score @s aj.tolerate.rig_loaded = @s aj.tolerate.rig_loaded run function animated_java:tolerate/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:tolerate/zzzzzzzz/animations/tick
function #animated_java:tolerate/on_tick/as_root