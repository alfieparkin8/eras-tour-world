scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.stage.animation.spin.local_anim_time 0
scoreboard players set @s aj.stage.animation.spin.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:stage/zzzzzzzz/animations/spin/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.stage.animation.spin