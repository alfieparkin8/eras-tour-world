execute if entity @s[tag=aj.evermore_microphone.root] run function animated_java:evermore_microphone/zzzzzzzz/animations/rolling/next_frame_as_root
execute if entity @s[tag=!aj.evermore_microphone.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:evermore_microphone/animations/rolling/next_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]