execute if entity @s[tag=aj.surprise_sing.root] run function animated_java:surprise_sing/zzzzzzzz/animations/hips/pause_as_root
execute if entity @s[tag=!aj.surprise_sing.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:surprise_sing/animations/hips/pause ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]