execute if entity @s[tag=aj.parachute.root] run function animated_java:parachute/zzzzzzzz/apply_variant/efe/as_root
execute if entity @s[tag=!aj.parachute.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:parachute/apply_variant/efe ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]