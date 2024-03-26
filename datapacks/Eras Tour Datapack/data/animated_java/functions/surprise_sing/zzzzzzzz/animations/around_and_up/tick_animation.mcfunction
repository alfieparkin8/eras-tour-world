scoreboard players add @s aj.surprise_sing.animation.around_and_up.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.surprise_sing.animation.around_and_up.local_anim_time
function animated_java:surprise_sing/zzzzzzzz/animations/around_and_up/apply_frame_as_root
execute if score @s aj.surprise_sing.animation.around_and_up.local_anim_time matches 50.. run function animated_java:surprise_sing/zzzzzzzz/animations/around_and_up/end