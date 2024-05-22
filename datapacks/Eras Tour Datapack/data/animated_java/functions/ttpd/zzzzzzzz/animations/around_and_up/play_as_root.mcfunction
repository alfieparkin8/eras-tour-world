scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.ttpd.animation.around_and_up.local_anim_time 0
scoreboard players set @s aj.ttpd.animation.around_and_up.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:ttpd/zzzzzzzz/animations/around_and_up/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.ttpd.animation.around_and_up