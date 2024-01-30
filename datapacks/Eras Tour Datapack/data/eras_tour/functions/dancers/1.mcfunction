setblock -173 22 -74 minecraft:redstone_block
execute positioned -173 26 -86 rotated 90 0 run function animated_java:parachute/summon
#to test execute positioned -162 26 -86 rotated 90 0 run function animated_java:parachute/summon
execute as @e[tag=aj.parachute.root] run tag @s add dancer1 
execute as @e[tag=dancer1] run function animated_java:parachute/animations/fan/play
execute as @e[tag=dancer1] run function animated_java:parachute/animations/walk/play