execute if score @s aj.stage.animation.forward.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:stage/zzzzzzzz/animations/forward/end_loop
execute if score @s aj.stage.animation.forward.loop_mode = $aj.loop_mode.once aj.i run function animated_java:stage/animations/forward/stop
execute if score @s aj.stage.animation.forward.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:stage/animations/forward/pause