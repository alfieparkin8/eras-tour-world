scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.tolerate.animation.hand_down.local_anim_time 0
scoreboard players set @s aj.tolerate.animation.hand_down.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:tolerate/zzzzzzzz/animations/hand_down/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.tolerate.animation.hand_down