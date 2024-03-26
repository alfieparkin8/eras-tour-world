execute unless score @s aj.surprise_sing.rig_loaded = @s aj.surprise_sing.rig_loaded run function animated_java:surprise_sing/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:surprise_sing/zzzzzzzz/animations/tick
function #animated_java:surprise_sing/on_tick/as_root