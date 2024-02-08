scoreboard players add @s aj.microphone.animation.rolling.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.microphone.animation.rolling.local_anim_time
function animated_java:microphone/zzzzzzzz/animations/rolling/apply_frame_as_root
execute if score @s aj.microphone.animation.rolling.local_anim_time matches 79.. run function animated_java:microphone/zzzzzzzz/animations/rolling/end