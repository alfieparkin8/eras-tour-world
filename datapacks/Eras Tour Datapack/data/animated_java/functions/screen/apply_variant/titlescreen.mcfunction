execute if entity @s[tag=aj.screen.root] run function animated_java:screen/zzzzzzzz/apply_variant/titlescreen/as_root
execute if entity @s[tag=!aj.screen.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:screen/apply_variant/titlescreen ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]