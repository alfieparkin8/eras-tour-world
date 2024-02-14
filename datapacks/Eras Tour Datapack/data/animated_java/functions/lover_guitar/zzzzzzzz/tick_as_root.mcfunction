execute unless score @s aj.lover_guitar.rig_loaded = @s aj.lover_guitar.rig_loaded run function animated_java:lover_guitar/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:lover_guitar/zzzzzzzz/animations/tick
function #animated_java:lover_guitar/on_tick/as_root