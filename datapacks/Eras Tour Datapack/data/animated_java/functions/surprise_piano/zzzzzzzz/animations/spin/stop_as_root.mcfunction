scoreboard players set @s aj.surprise_piano.animation.spin.local_anim_time 0
tag @s remove aj.surprise_piano.animation.spin
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.surprise_piano.disable_command_keyframes
function animated_java:surprise_piano/zzzzzzzz/animations/spin/tree/leaf_0
tag @s remove aj.surprise_piano.disable_command_keyframes