execute if score @s aj.tolerate.animation.kneel.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:tolerate/zzzzzzzz/animations/kneel/end_loop
execute if score @s aj.tolerate.animation.kneel.loop_mode = $aj.loop_mode.once aj.i run function animated_java:tolerate/animations/kneel/stop
execute if score @s aj.tolerate.animation.kneel.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:tolerate/animations/kneel/pause