execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.microphone.rig_loaded 1
scoreboard players operation @s aj.microphone.export_version = aj.microphone.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:microphone/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.microphone.variant.default aj.id run function animated_java:microphone/zzzzzzzz/apply_variant/default/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.microphone.animation.walk aj.id run function animated_java:microphone/zzzzzzzz/animations/walk/apply_frame_as_root
execute if score #animation aj.i = $aj.microphone.animation.walk aj.id run scoreboard players operation @s aj.microphone.animation.walk.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.microphone.animation.idle aj.id run function animated_java:microphone/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score #animation aj.i = $aj.microphone.animation.idle aj.id run scoreboard players operation @s aj.microphone.animation.idle.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.microphone.animation.hand_down aj.id run function animated_java:microphone/zzzzzzzz/animations/hand_down/apply_frame_as_root
execute if score #animation aj.i = $aj.microphone.animation.hand_down aj.id run scoreboard players operation @s aj.microphone.animation.hand_down.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.microphone.animation.around_and_up aj.id run function animated_java:microphone/zzzzzzzz/animations/around_and_up/apply_frame_as_root
execute if score #animation aj.i = $aj.microphone.animation.around_and_up aj.id run scoreboard players operation @s aj.microphone.animation.around_and_up.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.microphone.animation.mic_down aj.id run function animated_java:microphone/zzzzzzzz/animations/mic_down/apply_frame_as_root
execute if score #animation aj.i = $aj.microphone.animation.mic_down aj.id run scoreboard players operation @s aj.microphone.animation.mic_down.local_anim_time = #frame aj.i
execute at @s run function #animated_java:microphone/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i