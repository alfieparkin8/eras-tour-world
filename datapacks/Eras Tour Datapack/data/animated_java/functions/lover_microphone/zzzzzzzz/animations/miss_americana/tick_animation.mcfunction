scoreboard players add @s aj.lover_microphone.animation.miss_americana.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.lover_microphone.animation.miss_americana.local_anim_time
function animated_java:lover_microphone/zzzzzzzz/animations/miss_americana/apply_frame_as_root
execute if score @s aj.lover_microphone.animation.miss_americana.local_anim_time matches 260.. run function animated_java:lover_microphone/zzzzzzzz/animations/miss_americana/end