scoreboard players set @s aj.stage.animation.waolom.local_anim_time 0
tag @s remove aj.stage.animation.waolom
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.stage.disable_command_keyframes
function animated_java:stage/zzzzzzzz/animations/waolom/tree/leaf_0
tag @s remove aj.stage.disable_command_keyframes