scoreboard players set @s aj.parachute.animation.walk.local_anim_time 0
tag @s remove aj.parachute.animation.walk
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.parachute.disable_command_keyframes
function animated_java:parachute/zzzzzzzz/animations/walk/tree/leaf_0
tag @s remove aj.parachute.disable_command_keyframes