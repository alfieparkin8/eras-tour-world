execute if entity @s[tag=aj.guitar.root] run function animated_java:guitar/zzzzzzzz/animations/strum/play_as_root
execute if entity @s[tag=!aj.guitar.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:guitar/animations/strum/play ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]