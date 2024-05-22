scoreboard players set @s aj.ttpd.animation.hips.local_anim_time 0
tag @s remove aj.ttpd.animation.hips
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.ttpd.disable_command_keyframes
function animated_java:ttpd/zzzzzzzz/animations/hips/tree/leaf_0
tag @s remove aj.ttpd.disable_command_keyframes