execute if score @s aj.ttpd.animation.hand_down.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:ttpd/zzzzzzzz/animations/hand_down/end_loop
execute if score @s aj.ttpd.animation.hand_down.loop_mode = $aj.loop_mode.once aj.i run function animated_java:ttpd/animations/hand_down/stop
execute if score @s aj.ttpd.animation.hand_down.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:ttpd/animations/hand_down/pause