execute positioned -188 25 -86 rotated 90 0 run function animated_java:parachute/summon
execute as @e[tag=aj.parachute.root] run tag @s add dancer1 
execute as @e[tag=aj.parachute.root] run function animated_java:parachute/animations/fan/play
execute as @e[tag=aj.parachute.root] run function animated_java:parachute/animations/walk/play
#execute positioned -191 25 -83 rotated 135 0 run function animated_java:parachute/summon/alex
#execute as @e[tag=aj.parachute.root] unless entity @s[tag=dancer1] run tag @s add dancer2
#execute positioned -191 25 -89 rotated 45 0 run function animated_java:parachute/summon/ari
#execute as @e[tag=aj.parachute.root] unless entity @s[tag=dancer1,tag=dancer2] run tag @s add dancer3
#execute positioned -194 25 -80 rotated 180 0 run function animated_java:parachute/summon/noor
#execute as @e[tag=aj.parachute.root] unless entity @s[tag=dancer1,tag=dancer2,tag=dancer3] run tag @s add dancer4
#execute positioned -194 25 -92 rotated 0 0 run function animated_java:parachute/summon/kai
#execute as @e[tag=aj.parachute.root] unless entity @s[tag=dancer1,tag=dancer2,tag=dancer3,tag=dancer4] run tag @s add dancer5
#execute positioned -197 25 -83 rotated -135 0 run function animated_java:parachute/summon/efe
#execute as @e[tag=aj.parachute.root] unless entity @s[tag=dancer1,tag=dancer2,tag=dancer3,tag=dancer4,tag=dancer5] run tag @s add dancer6
#execute positioned -197 25 -89 rotated -45 0 run function animated_java:parachute/summon/zuri
#execute as @e[tag=aj.parachute.root] unless entity @s[tag=dancer1,tag=dancer2,tag=dancer3,tag=dancer4,tag=dancer5,tag=dancer6] run tag @s add dancer7
