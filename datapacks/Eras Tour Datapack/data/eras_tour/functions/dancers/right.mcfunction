execute as @e[tag=turn-right] at @s run tp @s ~ ~ ~ ~45 0
execute as @e[tag=turn-right] run function animated_java:parachute/animations/rotate_right/stop
execute as @e[tag=turn-right] run function animated_java:parachute/animations/fan/play
tag @e[tag=turn-right] remove turn-right