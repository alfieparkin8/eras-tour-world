execute if entity @s[tag=aj.red_microphone.root] run function animated_java:red_microphone/zzzzzzzz/animations/rolling/apply_frame_as_root
execute if entity @s[tag=!aj.red_microphone.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:red_microphone/animations/rolling/apply_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]