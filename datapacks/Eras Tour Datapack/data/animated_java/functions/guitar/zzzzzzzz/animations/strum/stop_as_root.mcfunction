scoreboard players set @s aj.guitar.animation.strum.local_anim_time 0
tag @s remove aj.guitar.animation.strum
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.guitar.disable_command_keyframes
function animated_java:guitar/zzzzzzzz/animations/strum/tree/leaf_0
tag @s remove aj.guitar.disable_command_keyframes