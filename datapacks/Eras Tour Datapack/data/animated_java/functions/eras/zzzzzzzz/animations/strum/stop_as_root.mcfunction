scoreboard players set @s aj.eras.animation.strum.local_anim_time 0
tag @s remove aj.eras.animation.strum
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.eras.disable_command_keyframes
function animated_java:eras/zzzzzzzz/animations/strum/tree/leaf_0
tag @s remove aj.eras.disable_command_keyframes