execute if score @s aj.eras.animation.strum.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:eras/zzzzzzzz/animations/strum/end_loop
execute if score @s aj.eras.animation.strum.loop_mode = $aj.loop_mode.once aj.i run function animated_java:eras/animations/strum/stop
execute if score @s aj.eras.animation.strum.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:eras/animations/strum/pause