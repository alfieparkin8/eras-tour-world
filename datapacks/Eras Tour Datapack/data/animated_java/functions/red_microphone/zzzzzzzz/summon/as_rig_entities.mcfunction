scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:red_microphone/on_summon/as_rig_entities
execute if entity @s[tag=aj.red_microphone.bone] run function #animated_java:red_microphone/zzzzzzzz/on_summon/as_bones

