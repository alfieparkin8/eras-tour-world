scoreboard players add @s aj.tolerate.animation.rolling.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.tolerate.animation.rolling.local_anim_time
function animated_java:tolerate/zzzzzzzz/animations/rolling/apply_frame_as_root
execute if score @s aj.tolerate.animation.rolling.local_anim_time matches 80.. run function animated_java:tolerate/zzzzzzzz/animations/rolling/end