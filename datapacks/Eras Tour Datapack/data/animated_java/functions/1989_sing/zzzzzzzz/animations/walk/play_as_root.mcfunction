scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.1989_sing.animation.walk.local_anim_time 0
scoreboard players set @s aj.1989_sing.animation.walk.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:1989_sing/zzzzzzzz/animations/walk/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.1989_sing.animation.walk