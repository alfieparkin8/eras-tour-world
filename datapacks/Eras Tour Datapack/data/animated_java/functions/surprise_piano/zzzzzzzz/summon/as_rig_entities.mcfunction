scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:surprise_piano/on_summon/as_rig_entities
execute if entity @s[tag=aj.surprise_piano.bone] run function #animated_java:surprise_piano/zzzzzzzz/on_summon/as_bones

