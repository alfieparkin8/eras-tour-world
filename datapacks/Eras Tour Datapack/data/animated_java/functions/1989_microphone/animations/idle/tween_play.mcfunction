execute if entity @s[tag=aj.1989_microphone.root] run function animated_java:1989_microphone/zzzzzzzz/animations/idle/tween_play_as_root
execute if entity @s[tag=!aj.1989_microphone.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:1989_microphone/animations/idle/tween_play ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]