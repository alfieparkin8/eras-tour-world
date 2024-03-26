scoreboard players set @s aj.surprise_sing.animation.idle.local_anim_time 0
tag @s remove aj.surprise_sing.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.surprise_sing.disable_command_keyframes
function animated_java:surprise_sing/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.surprise_sing.disable_command_keyframes