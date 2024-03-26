function eras_tour:taylor/remove
execute if score 1989TwoPiece outfits matches 1 positioned -194 25 -86 rotated 90 0 run function animated_java:1989_microphone/summon
execute if score 1989TwoPiece outfits matches 2 positioned -194 25 -86 rotated 90 0 run function animated_java:1989_microphone/summon/orange
execute if score 1989TwoPiece outfits matches 3 positioned -194 25 -86 rotated 90 0 run function animated_java:1989_microphone/summon/green
execute if score 1989TwoPiece outfits matches 4 positioned -194 25 -86 rotated 90 0 run function animated_java:1989_microphone/summon/blue
execute as @e[tag=aj.1989_microphone.root,limit=1] run function animated_java:1989_microphone/animations/sing/play
tag @e[tag=aj.1989_microphone.root] add taylor