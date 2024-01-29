scoreboard players set @s aj.parachute.animation.out.local_anim_time 0
tag @s remove aj.parachute.animation.out
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.parachute.disable_command_keyframes
function animated_java:parachute/zzzzzzzz/animations/out/tree/leaf_0
tag @s remove aj.parachute.disable_command_keyframes