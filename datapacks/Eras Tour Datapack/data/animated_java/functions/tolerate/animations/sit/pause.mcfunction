execute if entity @s[tag=aj.tolerate.root] run function animated_java:tolerate/zzzzzzzz/animations/sit/pause_as_root
execute if entity @s[tag=!aj.tolerate.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:tolerate/animations/sit/pause ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]