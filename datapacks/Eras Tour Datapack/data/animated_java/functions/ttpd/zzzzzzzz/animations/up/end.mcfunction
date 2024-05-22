execute if score @s aj.ttpd.animation.up.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:ttpd/zzzzzzzz/animations/up/end_loop
execute if score @s aj.ttpd.animation.up.loop_mode = $aj.loop_mode.once aj.i run function animated_java:ttpd/animations/up/stop
execute if score @s aj.ttpd.animation.up.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:ttpd/animations/up/pause