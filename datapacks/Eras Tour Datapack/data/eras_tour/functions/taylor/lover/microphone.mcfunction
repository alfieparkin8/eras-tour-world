function eras_tour:taylor/remove
execute if score loverBodysuit outfits matches 1 positioned -194 25 -86 rotated 90 0 run function animated_java:lover_microphone/summon/sunset
execute if score loverBodysuit outfits matches 2 positioned -194 25 -86 rotated 90 0 run function animated_java:lover_microphone/summon/golden
execute if score loverBodysuit outfits matches 3 positioned -194 25 -86 rotated 90 0 run function animated_java:lover_microphone/summon/violet
execute if score loverBodysuit outfits matches 4 positioned -194 25 -86 rotated 90 0 run function animated_java:lover_microphone/summon/heart
execute as @e[tag=aj.microphone.root,limit=1] run function animated_java:lover_microphone/animations/sing/play
tag @e[tag=aj.lover_microphone.root] add taylor