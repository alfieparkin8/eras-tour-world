scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:screen/on_summon/as_rig_entities
execute if entity @s[tag=aj.screen.bone] run function #animated_java:screen/zzzzzzzz/on_summon/as_bones

