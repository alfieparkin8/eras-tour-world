scoreboard players add @s aj.microphone.animation.walk.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.microphone.animation.walk.local_anim_time
function animated_java:microphone/zzzzzzzz/animations/walk/apply_frame_as_root
execute if score @s aj.microphone.animation.walk.local_anim_time matches 81.. run function animated_java:microphone/zzzzzzzz/animations/walk/end