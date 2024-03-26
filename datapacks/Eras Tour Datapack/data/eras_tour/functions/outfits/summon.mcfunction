function eras_tour:outfits/remove
#outfits
execute positioned -155 22.25 -64 rotated 0 0 run function animated_java:outfit/summon

execute positioned -162 22.25 -64 rotated 0 0 run function animated_java:outfit/summon/pink
execute as @e[tag=aj.outfit.root] run function animated_java:outfit/animations/spin/play
#guitars
execute positioned -157 22.25 -64 rotated 0 0 run function animated_java:guitar/summon
execute as @e[tag=aj.guitar.root] run function animated_java:guitar/animations/spin/play