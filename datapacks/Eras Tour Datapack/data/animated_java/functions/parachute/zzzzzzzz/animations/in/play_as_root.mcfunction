scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.parachute.animation.in.local_anim_time 0
scoreboard players set @s aj.parachute.animation.in.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:parachute/zzzzzzzz/animations/in/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.parachute.animation.in