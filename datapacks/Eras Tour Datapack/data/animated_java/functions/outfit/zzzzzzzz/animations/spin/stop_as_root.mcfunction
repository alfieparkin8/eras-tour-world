scoreboard players set @s aj.outfit.animation.spin.local_anim_time 0
tag @s remove aj.outfit.animation.spin
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.outfit.disable_command_keyframes
function animated_java:outfit/zzzzzzzz/animations/spin/tree/leaf_0
tag @s remove aj.outfit.disable_command_keyframes