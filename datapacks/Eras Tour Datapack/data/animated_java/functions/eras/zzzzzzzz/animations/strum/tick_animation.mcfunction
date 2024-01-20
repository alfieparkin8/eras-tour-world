scoreboard players add @s aj.eras.animation.strum.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.eras.animation.strum.local_anim_time
function animated_java:eras/zzzzzzzz/animations/strum/apply_frame_as_root
execute if score @s aj.eras.animation.strum.local_anim_time matches 120.. run function animated_java:eras/zzzzzzzz/animations/strum/end