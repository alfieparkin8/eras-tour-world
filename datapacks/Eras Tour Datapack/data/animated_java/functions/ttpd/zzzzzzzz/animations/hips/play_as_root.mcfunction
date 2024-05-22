scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.ttpd.animation.hips.local_anim_time 0
scoreboard players set @s aj.ttpd.animation.hips.loop_mode 1
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:ttpd/zzzzzzzz/animations/hips/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.ttpd.animation.hips