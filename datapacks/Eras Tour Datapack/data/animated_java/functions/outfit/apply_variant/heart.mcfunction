execute if entity @s[tag=aj.outfit.root] run function animated_java:outfit/zzzzzzzz/apply_variant/heart/as_root
execute if entity @s[tag=!aj.outfit.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:outfit/apply_variant/heart ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]