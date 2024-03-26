scoreboard players add @s aj.surprise_piano.animation.spin.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.surprise_piano.animation.spin.local_anim_time
function animated_java:surprise_piano/zzzzzzzz/animations/spin/apply_frame_as_root
execute if score @s aj.surprise_piano.animation.spin.local_anim_time matches 120.. run function animated_java:surprise_piano/zzzzzzzz/animations/spin/end