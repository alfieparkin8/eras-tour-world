execute if score @s aj.stage.animation.spin.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:stage/zzzzzzzz/animations/spin/end_loop
execute if score @s aj.stage.animation.spin.loop_mode = $aj.loop_mode.once aj.i run function animated_java:stage/animations/spin/stop
execute if score @s aj.stage.animation.spin.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:stage/animations/spin/pause