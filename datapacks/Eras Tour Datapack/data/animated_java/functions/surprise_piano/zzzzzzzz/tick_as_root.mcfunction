execute unless score @s aj.surprise_piano.rig_loaded = @s aj.surprise_piano.rig_loaded run function animated_java:surprise_piano/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:surprise_piano/zzzzzzzz/animations/tick
function #animated_java:surprise_piano/on_tick/as_root