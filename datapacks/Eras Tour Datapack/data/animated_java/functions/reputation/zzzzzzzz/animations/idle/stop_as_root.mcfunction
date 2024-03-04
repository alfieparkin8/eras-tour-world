scoreboard players set @s aj.reputation.animation.idle.local_anim_time 0
tag @s remove aj.reputation.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.reputation.disable_command_keyframes
function animated_java:reputation/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.reputation.disable_command_keyframes