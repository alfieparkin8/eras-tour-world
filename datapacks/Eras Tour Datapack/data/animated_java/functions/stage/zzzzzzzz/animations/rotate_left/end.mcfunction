execute if score @s aj.stage.animation.rotate_left.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:stage/zzzzzzzz/animations/rotate_left/end_loop
execute if score @s aj.stage.animation.rotate_left.loop_mode = $aj.loop_mode.once aj.i run function animated_java:stage/animations/rotate_left/stop
execute if score @s aj.stage.animation.rotate_left.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:stage/animations/rotate_left/pause