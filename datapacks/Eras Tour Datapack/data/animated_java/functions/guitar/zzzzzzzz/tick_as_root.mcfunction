execute unless score @s aj.guitar.rig_loaded = @s aj.guitar.rig_loaded run function animated_java:guitar/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:guitar/zzzzzzzz/animations/tick
function #animated_java:guitar/on_tick/as_root