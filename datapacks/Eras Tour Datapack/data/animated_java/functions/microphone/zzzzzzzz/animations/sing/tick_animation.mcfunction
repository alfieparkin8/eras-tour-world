scoreboard players add @s aj.microphone.animation.sing.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.microphone.animation.sing.local_anim_time
function animated_java:microphone/zzzzzzzz/animations/sing/apply_frame_as_root
execute if score @s aj.microphone.animation.sing.local_anim_time matches 1.. run function animated_java:microphone/zzzzzzzz/animations/sing/end