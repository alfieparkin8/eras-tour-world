scoreboard players add @s aj.ttpd.animation.down.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.ttpd.animation.down.local_anim_time
function animated_java:ttpd/zzzzzzzz/animations/down/apply_frame_as_root
execute if score @s aj.ttpd.animation.down.local_anim_time matches 80.. run function animated_java:ttpd/zzzzzzzz/animations/down/end