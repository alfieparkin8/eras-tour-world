execute unless score @s aj.stage.rig_loaded = @s aj.stage.rig_loaded run function animated_java:stage/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:stage/zzzzzzzz/animations/tick
function #animated_java:stage/on_tick/as_root