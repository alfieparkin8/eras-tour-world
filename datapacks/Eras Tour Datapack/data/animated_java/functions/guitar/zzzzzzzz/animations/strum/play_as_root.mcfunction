scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.guitar.animation.strum.local_anim_time 0
scoreboard players set @s aj.guitar.animation.strum.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:guitar/zzzzzzzz/animations/strum/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.guitar.animation.strum