execute if entity @s[tag=aj.1989_sing.root] run function animated_java:1989_sing/zzzzzzzz/apply_variant/blue/as_root
execute if entity @s[tag=!aj.1989_sing.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:1989_sing/apply_variant/blue ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]