execute if entity @s[tag=aj.reputation.root] run function animated_java:reputation/zzzzzzzz/animations/walk/next_frame_as_root
execute if entity @s[tag=!aj.reputation.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:reputation/animations/walk/next_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]