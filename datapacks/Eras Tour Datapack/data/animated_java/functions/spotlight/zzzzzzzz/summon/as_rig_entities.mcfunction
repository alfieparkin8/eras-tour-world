scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:spotlight/on_summon/as_rig_entities
execute if entity @s[tag=aj.spotlight.bone] run function #animated_java:spotlight/zzzzzzzz/on_summon/as_bones

