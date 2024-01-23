scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:parachute/on_summon/as_rig_entities
execute if entity @s[tag=aj.parachute.bone] run function #animated_java:parachute/zzzzzzzz/on_summon/as_bones

