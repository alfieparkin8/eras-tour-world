function eras_tour:taylor/remove
execute if score loverBodysuit outfits matches 1 positioned -194 25 -86 rotated 90 0 run function animated_java:lover_microphone/summon/sunset_lover
execute if score loverBodysuit outfits matches 2 positioned -194 25 -86 rotated 90 0 run function animated_java:lover_microphone/summon/golden_lover
execute if score loverBodysuit outfits matches 3 positioned -194 25 -86 rotated 90 0 run function animated_java:lover_microphone/summon/violet_lover
execute if score loverBodysuit outfits matches 4 positioned -194 25 -86 rotated 90 0 run function animated_java:lover_microphone/summon/heart_lover
execute if score loverBodysuit outfits matches 5 positioned -194 25 -86 rotated 90 0 run function animated_java:lover_microphone/summon/sun_sinks_lover
execute as @e[tag=aj.lover_microphone.root,limit=1] run function animated_java:lover_microphone/animations/idle/play
tag @e[tag=aj.lover_microphone.root] add taylor