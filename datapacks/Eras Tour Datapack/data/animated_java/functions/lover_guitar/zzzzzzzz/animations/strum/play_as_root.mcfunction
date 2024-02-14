scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.lover_guitar.animation.strum.local_anim_time 0
scoreboard players set @s aj.lover_guitar.animation.strum.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:lover_guitar/zzzzzzzz/animations/strum/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.lover_guitar.animation.strum