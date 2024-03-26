scoreboard players add @s aj.1989_microphone.animation.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.1989_microphone.animation.idle.local_anim_time
function animated_java:1989_microphone/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score @s aj.1989_microphone.animation.idle.local_anim_time matches 40.. run function animated_java:1989_microphone/zzzzzzzz/animations/idle/end