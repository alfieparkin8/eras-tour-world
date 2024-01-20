execute unless score @s aj.microphone.rig_loaded = @s aj.microphone.rig_loaded run function animated_java:microphone/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:microphone/zzzzzzzz/animations/tick
function #animated_java:microphone/on_tick/as_root