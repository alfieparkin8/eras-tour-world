scoreboard players set @s aj.reputation.animation.walk.local_anim_time 0
tag @s remove aj.reputation.animation.walk
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.reputation.disable_command_keyframes
function animated_java:reputation/zzzzzzzz/animations/walk/tree/leaf_0
tag @s remove aj.reputation.disable_command_keyframes