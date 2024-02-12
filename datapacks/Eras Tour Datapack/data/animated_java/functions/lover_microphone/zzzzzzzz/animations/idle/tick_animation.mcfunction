scoreboard players add @s aj.lover_microphone.animation.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.lover_microphone.animation.idle.local_anim_time
function animated_java:lover_microphone/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score @s aj.lover_microphone.animation.idle.local_anim_time matches 40.. run function animated_java:lover_microphone/zzzzzzzz/animations/idle/end