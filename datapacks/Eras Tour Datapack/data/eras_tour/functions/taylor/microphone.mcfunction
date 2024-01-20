execute as @e[tag=aj.microphone.root,limit=1] run function animated_java:guitar/remove/this
execute positioned -194 25 -86 rotated 90 0 run function animated_java:microphone/summon
execute as @e[tag=aj.microphone.root,limit=1] run function animated_java:microphone/animations/sing/play