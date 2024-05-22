scoreboard players add @s aj.stage.animation.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.stage.animation.idle.local_anim_time
function animated_java:stage/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score @s aj.stage.animation.idle.local_anim_time matches 40.. run function animated_java:stage/zzzzzzzz/animations/idle/end