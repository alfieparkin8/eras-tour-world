scoreboard players set @s aj.ttpd.animation.around_and_up.local_anim_time 0
tag @s remove aj.ttpd.animation.around_and_up
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.ttpd.disable_command_keyframes
function animated_java:ttpd/zzzzzzzz/animations/around_and_up/tree/leaf_0
tag @s remove aj.ttpd.disable_command_keyframes