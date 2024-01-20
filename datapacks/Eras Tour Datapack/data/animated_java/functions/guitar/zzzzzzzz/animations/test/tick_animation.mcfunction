scoreboard players add @s aj.guitar.animation.test.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.guitar.animation.test.local_anim_time
function animated_java:guitar/zzzzzzzz/animations/test/apply_frame_as_root
execute if score @s aj.guitar.animation.test.local_anim_time matches 54.. run function animated_java:guitar/zzzzzzzz/animations/test/end