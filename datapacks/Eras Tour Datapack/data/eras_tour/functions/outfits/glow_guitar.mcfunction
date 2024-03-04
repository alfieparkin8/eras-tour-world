execute as @e[tag=aj.guitar.root] on passengers run data modify entity @s Glowing set value 1
execute as @e[tag=aj.guitar.root] on passengers run data modify entity @s glow_color_override set value 6946621
schedule function eras_tour:outfits/stop_glow 50t append