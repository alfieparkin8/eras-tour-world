scoreboard players set @s aj.lover_microphone.animation.hips.local_anim_time 0
tag @s remove aj.lover_microphone.animation.hips
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.lover_microphone.disable_command_keyframes
function animated_java:lover_microphone/zzzzzzzz/animations/hips/tree/leaf_0
tag @s remove aj.lover_microphone.disable_command_keyframes