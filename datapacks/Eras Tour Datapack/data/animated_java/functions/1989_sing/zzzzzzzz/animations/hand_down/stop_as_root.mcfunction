scoreboard players set @s aj.1989_sing.animation.hand_down.local_anim_time 0
tag @s remove aj.1989_sing.animation.hand_down
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.1989_sing.disable_command_keyframes
function animated_java:1989_sing/zzzzzzzz/animations/hand_down/tree/leaf_0
tag @s remove aj.1989_sing.disable_command_keyframes