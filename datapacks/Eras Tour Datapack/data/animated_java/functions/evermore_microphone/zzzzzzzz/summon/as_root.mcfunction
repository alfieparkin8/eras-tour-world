execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.evermore_microphone.rig_loaded 1
scoreboard players operation @s aj.evermore_microphone.export_version = aj.evermore_microphone.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:evermore_microphone/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.evermore_microphone.variant.default aj.id run function animated_java:evermore_microphone/zzzzzzzz/apply_variant/default/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.evermore_microphone.animation.walk aj.id run function animated_java:evermore_microphone/zzzzzzzz/animations/walk/apply_frame_as_root
execute if score #animation aj.i = $aj.evermore_microphone.animation.walk aj.id run scoreboard players operation @s aj.evermore_microphone.animation.walk.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.evermore_microphone.animation.idle aj.id run function animated_java:evermore_microphone/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score #animation aj.i = $aj.evermore_microphone.animation.idle aj.id run scoreboard players operation @s aj.evermore_microphone.animation.idle.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.evermore_microphone.animation.hand_down aj.id run function animated_java:evermore_microphone/zzzzzzzz/animations/hand_down/apply_frame_as_root
execute if score #animation aj.i = $aj.evermore_microphone.animation.hand_down aj.id run scoreboard players operation @s aj.evermore_microphone.animation.hand_down.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.evermore_microphone.animation.around_and_up aj.id run function animated_java:evermore_microphone/zzzzzzzz/animations/around_and_up/apply_frame_as_root
execute if score #animation aj.i = $aj.evermore_microphone.animation.around_and_up aj.id run scoreboard players operation @s aj.evermore_microphone.animation.around_and_up.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.evermore_microphone.animation.rolling aj.id run function animated_java:evermore_microphone/zzzzzzzz/animations/rolling/apply_frame_as_root
execute if score #animation aj.i = $aj.evermore_microphone.animation.rolling aj.id run scoreboard players operation @s aj.evermore_microphone.animation.rolling.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.evermore_microphone.animation.kneel aj.id run function animated_java:evermore_microphone/zzzzzzzz/animations/kneel/apply_frame_as_root
execute if score #animation aj.i = $aj.evermore_microphone.animation.kneel aj.id run scoreboard players operation @s aj.evermore_microphone.animation.kneel.local_anim_time = #frame aj.i
execute at @s run function #animated_java:evermore_microphone/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i