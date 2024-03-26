scoreboard players add @s aj.surprise_piano.animation.playing.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.surprise_piano.animation.playing.local_anim_time
function animated_java:surprise_piano/zzzzzzzz/animations/playing/apply_frame_as_root
execute if score @s aj.surprise_piano.animation.playing.local_anim_time matches 47.. run function animated_java:surprise_piano/zzzzzzzz/animations/playing/end