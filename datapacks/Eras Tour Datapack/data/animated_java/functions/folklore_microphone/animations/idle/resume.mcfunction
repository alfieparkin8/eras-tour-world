execute if entity @s[tag=aj.folklore_microphone.root] run function animated_java:folklore_microphone/zzzzzzzz/animations/idle/resume_as_root
execute if entity @s[tag=!aj.folklore_microphone.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:folklore_microphone/animations/idle/resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]