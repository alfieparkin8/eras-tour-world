execute if entity @s[tag=aj.1989_microphone.root] run function animated_java:1989_microphone/zzzzzzzz/animations/hips/tween_resume_as_root
execute if entity @s[tag=!aj.1989_microphone.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:1989_microphone/animations/hips/tween_resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]