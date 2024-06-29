function eras_tour:taylor/remove
execute positioned -194 25 -86 rotated 90 0 run function animated_java:lover_guitar/summon
tag @e[tag=aj.lover_guitar.root] add taylor
execute if score loverGuitar outfits matches 1 run function eras_tour:taylor/lover/pink
execute if score loverGuitar outfits matches 2 run function eras_tour:taylor/lover/blue
execute if score loverGuitar outfits matches 3 run function eras_tour:taylor/lover/lavender
schedule function eras_tour:taylor/anims/strum 20t append