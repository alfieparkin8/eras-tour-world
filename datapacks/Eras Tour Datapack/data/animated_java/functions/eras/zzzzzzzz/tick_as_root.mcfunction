execute unless score @s aj.eras.rig_loaded = @s aj.eras.rig_loaded run function animated_java:eras/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:eras/zzzzzzzz/animations/tick
function #animated_java:eras/on_tick/as_root