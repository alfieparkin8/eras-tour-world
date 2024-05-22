scoreboard players set @s aj.screen.animation.countdown.local_anim_time 0
tag @s remove aj.screen.animation.countdown
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.screen.disable_command_keyframes
function animated_java:screen/zzzzzzzz/animations/countdown/tree/leaf_0
tag @s remove aj.screen.disable_command_keyframes