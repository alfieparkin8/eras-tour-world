scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:lover_microphone/on_summon/as_rig_entities
execute if entity @s[tag=aj.lover_microphone.bone] run function #animated_java:lover_microphone/zzzzzzzz/on_summon/as_bones

