scoreboard players set @s aj.tolerate.animation.idle.local_anim_time 0
tag @s remove aj.tolerate.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.tolerate.disable_command_keyframes
function animated_java:tolerate/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.tolerate.disable_command_keyframes