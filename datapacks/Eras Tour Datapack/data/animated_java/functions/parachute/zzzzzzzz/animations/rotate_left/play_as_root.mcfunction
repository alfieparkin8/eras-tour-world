scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.parachute.animation.rotate_left.local_anim_time 0
scoreboard players set @s aj.parachute.animation.rotate_left.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:parachute/zzzzzzzz/animations/rotate_left/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.parachute.animation.rotate_left