scoreboard players add @s aj.evermore_microphone.animation.hand_down.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.evermore_microphone.animation.hand_down.local_anim_time
function animated_java:evermore_microphone/zzzzzzzz/animations/hand_down/apply_frame_as_root
execute if score @s aj.evermore_microphone.animation.hand_down.local_anim_time matches 20.. run function animated_java:evermore_microphone/zzzzzzzz/animations/hand_down/end