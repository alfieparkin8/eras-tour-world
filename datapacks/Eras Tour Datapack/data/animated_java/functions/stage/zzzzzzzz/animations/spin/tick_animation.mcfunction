scoreboard players add @s aj.stage.animation.spin.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.stage.animation.spin.local_anim_time
function animated_java:stage/zzzzzzzz/animations/spin/apply_frame_as_root
execute if score @s aj.stage.animation.spin.local_anim_time matches 160.. run function animated_java:stage/zzzzzzzz/animations/spin/end