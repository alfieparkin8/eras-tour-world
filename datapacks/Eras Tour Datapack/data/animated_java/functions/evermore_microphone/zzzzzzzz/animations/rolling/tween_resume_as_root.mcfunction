function animated_java:evermore_microphone/zzzzzzzz/animations/rolling/resume_as_root
function animated_java:evermore_microphone/zzzzzzzz/animations/rolling/tween_as_root
function animated_java:evermore_microphone/zzzzzzzz/animations/rolling/apply_frame_as_root
execute if score #tween_duration aj.i matches ..0 on passengers run data modify entity @s interpolation_duration set value 1
scoreboard players reset #tween_duration aj.i