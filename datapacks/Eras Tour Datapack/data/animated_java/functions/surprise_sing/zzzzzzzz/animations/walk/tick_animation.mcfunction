scoreboard players add @s aj.surprise_sing.animation.walk.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.surprise_sing.animation.walk.local_anim_time
function animated_java:surprise_sing/zzzzzzzz/animations/walk/apply_frame_as_root
execute if score @s aj.surprise_sing.animation.walk.local_anim_time matches 80.. run function animated_java:surprise_sing/zzzzzzzz/animations/walk/end