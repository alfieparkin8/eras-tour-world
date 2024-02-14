scoreboard players set @s aj.lover_guitar.animation.strum.local_anim_time 0
tag @s remove aj.lover_guitar.animation.strum
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.lover_guitar.disable_command_keyframes
function animated_java:lover_guitar/zzzzzzzz/animations/strum/tree/leaf_0
tag @s remove aj.lover_guitar.disable_command_keyframes