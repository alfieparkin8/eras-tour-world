scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.stage.animation.miss_americana.local_anim_time 0
scoreboard players set @s aj.stage.animation.miss_americana.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:stage/zzzzzzzz/animations/miss_americana/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.stage.animation.miss_americana