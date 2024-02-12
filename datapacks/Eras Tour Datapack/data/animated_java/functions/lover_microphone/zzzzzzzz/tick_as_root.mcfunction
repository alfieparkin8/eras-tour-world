execute unless score @s aj.lover_microphone.rig_loaded = @s aj.lover_microphone.rig_loaded run function animated_java:lover_microphone/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:lover_microphone/zzzzzzzz/animations/tick
function #animated_java:lover_microphone/on_tick/as_root