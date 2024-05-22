scoreboard players add @s aj.folklore_microphone.animation.kneel.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.folklore_microphone.animation.kneel.local_anim_time
function animated_java:folklore_microphone/zzzzzzzz/animations/kneel/apply_frame_as_root
execute if score @s aj.folklore_microphone.animation.kneel.local_anim_time matches 367.. run function animated_java:folklore_microphone/zzzzzzzz/animations/kneel/end