scoreboard players set @s aj.folklore_microphone.animation.rolling.local_anim_time 0
tag @s remove aj.folklore_microphone.animation.rolling
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.folklore_microphone.disable_command_keyframes
function animated_java:folklore_microphone/zzzzzzzz/animations/rolling/tree/leaf_0
tag @s remove aj.folklore_microphone.disable_command_keyframes