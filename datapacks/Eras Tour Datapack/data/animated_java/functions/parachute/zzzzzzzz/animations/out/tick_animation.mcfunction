scoreboard players add @s aj.parachute.animation.out.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.parachute.animation.out.local_anim_time
function animated_java:parachute/zzzzzzzz/animations/out/apply_frame_as_root
execute if score @s aj.parachute.animation.out.local_anim_time matches 60.. run function animated_java:parachute/zzzzzzzz/animations/out/end