scoreboard players add @s aj.red_microphone.animation.rolling.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.red_microphone.animation.rolling.local_anim_time
function animated_java:red_microphone/zzzzzzzz/animations/rolling/apply_frame_as_root
execute if score @s aj.red_microphone.animation.rolling.local_anim_time matches 79.. run function animated_java:red_microphone/zzzzzzzz/animations/rolling/end