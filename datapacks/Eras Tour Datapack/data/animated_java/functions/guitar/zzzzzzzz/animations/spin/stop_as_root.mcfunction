scoreboard players set @s aj.guitar.animation.spin.local_anim_time 0
tag @s remove aj.guitar.animation.spin
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.guitar.disable_command_keyframes
function animated_java:guitar/zzzzzzzz/animations/spin/tree/leaf_0
tag @s remove aj.guitar.disable_command_keyframes