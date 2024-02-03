setblock -173 22 -74 minecraft:redstone_block
execute positioned -165 26 -86 rotated 90 0 run function animated_java:parachute/summon
execute as @e[tag=aj.parachute.root] run tag @s add dancer1 
execute as @e[tag=dancer1] run tag @s add forward
execute as @e[tag=dancer1] run function animated_java:parachute/animations/fan/play
execute as @e[tag=dancer1] run function animated_java:parachute/animations/walk/play