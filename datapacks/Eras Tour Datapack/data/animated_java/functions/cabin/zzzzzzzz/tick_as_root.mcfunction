execute unless score @s aj.cabin.rig_loaded = @s aj.cabin.rig_loaded run function animated_java:cabin/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:cabin/zzzzzzzz/animations/tick
function #animated_java:cabin/on_tick/as_root