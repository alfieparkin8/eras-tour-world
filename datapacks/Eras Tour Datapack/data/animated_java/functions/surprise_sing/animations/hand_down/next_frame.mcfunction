execute if entity @s[tag=aj.surprise_sing.root] run function animated_java:surprise_sing/zzzzzzzz/animations/hand_down/next_frame_as_root
execute if entity @s[tag=!aj.surprise_sing.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:surprise_sing/animations/hand_down/next_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]