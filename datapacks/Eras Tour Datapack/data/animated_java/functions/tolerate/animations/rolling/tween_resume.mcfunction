execute if entity @s[tag=aj.tolerate.root] run function animated_java:tolerate/zzzzzzzz/animations/rolling/tween_resume_as_root
execute if entity @s[tag=!aj.tolerate.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:tolerate/animations/rolling/tween_resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]