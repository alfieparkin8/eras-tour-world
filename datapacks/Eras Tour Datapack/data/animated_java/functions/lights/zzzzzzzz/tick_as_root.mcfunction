execute unless score @s aj.lights.rig_loaded = @s aj.lights.rig_loaded run function animated_java:lights/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:lights/zzzzzzzz/animations/tick
function #animated_java:lights/on_tick/as_root