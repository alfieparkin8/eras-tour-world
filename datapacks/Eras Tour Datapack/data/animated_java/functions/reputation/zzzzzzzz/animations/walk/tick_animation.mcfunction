scoreboard players add @s aj.reputation.animation.walk.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.reputation.animation.walk.local_anim_time
function animated_java:reputation/zzzzzzzz/animations/walk/apply_frame_as_root
execute if score @s aj.reputation.animation.walk.local_anim_time matches 80.. run function animated_java:reputation/zzzzzzzz/animations/walk/end