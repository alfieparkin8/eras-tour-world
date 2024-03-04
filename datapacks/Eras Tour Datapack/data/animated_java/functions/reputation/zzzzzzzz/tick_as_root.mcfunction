execute unless score @s aj.reputation.rig_loaded = @s aj.reputation.rig_loaded run function animated_java:reputation/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:reputation/zzzzzzzz/animations/tick
function #animated_java:reputation/on_tick/as_root