scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:guitar/on_summon/as_rig_entities
execute if entity @s[tag=aj.guitar.bone] run function #animated_java:guitar/zzzzzzzz/on_summon/as_bones

