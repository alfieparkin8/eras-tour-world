scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.microphone.animation.sing.local_anim_time 0
scoreboard players set @s aj.microphone.animation.sing.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:microphone/zzzzzzzz/animations/sing/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.microphone.animation.sing