execute unless score @s aj.ttpd.rig_loaded = @s aj.ttpd.rig_loaded run function animated_java:ttpd/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:ttpd/zzzzzzzz/animations/tick
function #animated_java:ttpd/on_tick/as_root