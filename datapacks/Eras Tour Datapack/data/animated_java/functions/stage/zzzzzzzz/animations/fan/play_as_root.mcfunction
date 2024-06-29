scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.stage.animation.fan.local_anim_time 0
scoreboard players set @s aj.stage.animation.fan.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:stage/zzzzzzzz/animations/fan/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.stage.animation.fan