execute if score @s aj.red_microphone.animation.walk.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:red_microphone/zzzzzzzz/animations/walk/end_loop
execute if score @s aj.red_microphone.animation.walk.loop_mode = $aj.loop_mode.once aj.i run function animated_java:red_microphone/animations/walk/stop
execute if score @s aj.red_microphone.animation.walk.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:red_microphone/animations/walk/pause