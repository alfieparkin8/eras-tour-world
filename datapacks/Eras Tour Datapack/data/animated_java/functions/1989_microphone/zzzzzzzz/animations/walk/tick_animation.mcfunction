scoreboard players add @s aj.1989_microphone.animation.walk.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.1989_microphone.animation.walk.local_anim_time
function animated_java:1989_microphone/zzzzzzzz/animations/walk/apply_frame_as_root
execute if score @s aj.1989_microphone.animation.walk.local_anim_time matches 80.. run function animated_java:1989_microphone/zzzzzzzz/animations/walk/end