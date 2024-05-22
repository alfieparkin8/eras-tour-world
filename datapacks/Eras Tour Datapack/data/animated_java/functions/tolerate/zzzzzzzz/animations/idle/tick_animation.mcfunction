scoreboard players add @s aj.tolerate.animation.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.tolerate.animation.idle.local_anim_time
function animated_java:tolerate/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score @s aj.tolerate.animation.idle.local_anim_time matches 40.. run function animated_java:tolerate/zzzzzzzz/animations/idle/end