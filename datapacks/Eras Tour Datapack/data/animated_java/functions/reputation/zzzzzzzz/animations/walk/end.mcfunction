execute if score @s aj.reputation.animation.walk.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:reputation/zzzzzzzz/animations/walk/end_loop
execute if score @s aj.reputation.animation.walk.loop_mode = $aj.loop_mode.once aj.i run function animated_java:reputation/animations/walk/stop
execute if score @s aj.reputation.animation.walk.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:reputation/animations/walk/pause