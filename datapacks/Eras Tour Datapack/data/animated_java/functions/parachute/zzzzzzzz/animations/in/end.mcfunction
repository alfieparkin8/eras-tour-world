execute if score @s aj.parachute.animation.in.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:parachute/zzzzzzzz/animations/in/end_loop
execute if score @s aj.parachute.animation.in.loop_mode = $aj.loop_mode.once aj.i run function animated_java:parachute/animations/in/stop
execute if score @s aj.parachute.animation.in.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:parachute/animations/in/pause