scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.folklore_microphone.animation.kneel.local_anim_time 0
scoreboard players set @s aj.folklore_microphone.animation.kneel.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:folklore_microphone/zzzzzzzz/animations/kneel/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.folklore_microphone.animation.kneel