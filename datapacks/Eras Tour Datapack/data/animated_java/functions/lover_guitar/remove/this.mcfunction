execute if entity @s[tag=aj.lover_guitar.root] run function animated_java:lover_guitar/zzzzzzzz/remove/as_root
execute if entity @s[tag=!aj.lover_guitar.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:lover_guitar/remove/this ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]