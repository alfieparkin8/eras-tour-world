scoreboard players add @s aj.microphone.animation.mic_down.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.microphone.animation.mic_down.local_anim_time
function animated_java:microphone/zzzzzzzz/animations/mic_down/apply_frame_as_root
execute if score @s aj.microphone.animation.mic_down.local_anim_time matches 17.. run function animated_java:microphone/zzzzzzzz/animations/mic_down/end