scoreboard players add @s aj.1989_sing.animation.rolling.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.1989_sing.animation.rolling.local_anim_time
function animated_java:1989_sing/zzzzzzzz/animations/rolling/apply_frame_as_root
execute if score @s aj.1989_sing.animation.rolling.local_anim_time matches 80.. run function animated_java:1989_sing/zzzzzzzz/animations/rolling/end