scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.microphone.animation.rolling.local_anim_time 0
scoreboard players set @s aj.microphone.animation.rolling.loop_mode 1
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:microphone/zzzzzzzz/animations/rolling/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.microphone.animation.rolling