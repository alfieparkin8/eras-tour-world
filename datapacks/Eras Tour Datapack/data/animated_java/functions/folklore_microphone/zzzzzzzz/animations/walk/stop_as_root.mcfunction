scoreboard players set @s aj.folklore_microphone.animation.walk.local_anim_time 0
tag @s remove aj.folklore_microphone.animation.walk
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.folklore_microphone.disable_command_keyframes
function animated_java:folklore_microphone/zzzzzzzz/animations/walk/tree/leaf_0
tag @s remove aj.folklore_microphone.disable_command_keyframes