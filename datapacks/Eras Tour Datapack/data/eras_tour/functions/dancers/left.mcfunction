execute as @e[tag=turn-left] at @s run tp @s ~ ~ ~ ~-45 0
execute as @e[tag=turn-left] run function animated_java:parachute/animations/rotate_left/stop
execute as @e[tag=turn-left] run function animated_java:parachute/animations/fan/play
tag @e[tag=turn-left] remove turn-left