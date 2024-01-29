scoreboard players add @s aj.parachute.animation.rotate_right.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.parachute.animation.rotate_right.local_anim_time
function animated_java:parachute/zzzzzzzz/animations/rotate_right/apply_frame_as_root
execute if score @s aj.parachute.animation.rotate_right.local_anim_time matches 40.. run function animated_java:parachute/zzzzzzzz/animations/rotate_right/end