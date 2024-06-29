scoreboard players add @s aj.stage.animation.in.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.stage.animation.in.local_anim_time
function animated_java:stage/zzzzzzzz/animations/in/apply_frame_as_root
execute if score @s aj.stage.animation.in.local_anim_time matches 60.. run function animated_java:stage/zzzzzzzz/animations/in/end