scoreboard players add @s aj.parachute.animation.fan.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.parachute.animation.fan.local_anim_time
function animated_java:parachute/zzzzzzzz/animations/fan/apply_frame_as_root
execute if score @s aj.parachute.animation.fan.local_anim_time matches 160.. run function animated_java:parachute/zzzzzzzz/animations/fan/end