execute if score @s aj.microphone.animation.idle.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:microphone/zzzzzzzz/animations/idle/end_loop
execute if score @s aj.microphone.animation.idle.loop_mode = $aj.loop_mode.once aj.i run function animated_java:microphone/animations/idle/stop
execute if score @s aj.microphone.animation.idle.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:microphone/animations/idle/pause