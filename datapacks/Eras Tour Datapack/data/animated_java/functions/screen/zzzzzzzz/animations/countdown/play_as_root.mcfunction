scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.screen.animation.countdown.local_anim_time 0
scoreboard players set @s aj.screen.animation.countdown.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:screen/zzzzzzzz/animations/countdown/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.screen.animation.countdown