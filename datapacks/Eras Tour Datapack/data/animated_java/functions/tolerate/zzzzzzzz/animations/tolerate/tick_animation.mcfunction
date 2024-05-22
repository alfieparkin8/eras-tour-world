scoreboard players add @s aj.tolerate.animation.tolerate.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.tolerate.animation.tolerate.local_anim_time
function animated_java:tolerate/zzzzzzzz/animations/tolerate/apply_frame_as_root
execute if score @s aj.tolerate.animation.tolerate.local_anim_time matches 160.. run function animated_java:tolerate/zzzzzzzz/animations/tolerate/end