execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.lover_microphone.rig_loaded 1
scoreboard players operation @s aj.lover_microphone.export_version = aj.lover_microphone.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:lover_microphone/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.lover_microphone.variant.alpha_blazer aj.id run function animated_java:lover_microphone/zzzzzzzz/apply_variant/alpha_blazer/as_root
execute if score #variant aj.i = $aj.lover_microphone.variant.bad_blazer aj.id run function animated_java:lover_microphone/zzzzzzzz/apply_variant/bad_blazer/as_root
execute if score #variant aj.i = $aj.lover_microphone.variant.fearless_blazer aj.id run function animated_java:lover_microphone/zzzzzzzz/apply_variant/fearless_blazer/as_root
execute if score #variant aj.i = $aj.lover_microphone.variant.golden_lover aj.id run function animated_java:lover_microphone/zzzzzzzz/apply_variant/golden_lover/as_root
execute if score #variant aj.i = $aj.lover_microphone.variant.heart_lover aj.id run function animated_java:lover_microphone/zzzzzzzz/apply_variant/heart_lover/as_root
execute if score #variant aj.i = $aj.lover_microphone.variant.models_blazer aj.id run function animated_java:lover_microphone/zzzzzzzz/apply_variant/models_blazer/as_root
execute if score #variant aj.i = $aj.lover_microphone.variant.power_blazer aj.id run function animated_java:lover_microphone/zzzzzzzz/apply_variant/power_blazer/as_root
execute if score #variant aj.i = $aj.lover_microphone.variant.sun_sinks_lover aj.id run function animated_java:lover_microphone/zzzzzzzz/apply_variant/sun_sinks_lover/as_root
execute if score #variant aj.i = $aj.lover_microphone.variant.sunset_lover aj.id run function animated_java:lover_microphone/zzzzzzzz/apply_variant/sunset_lover/as_root
execute if score #variant aj.i = $aj.lover_microphone.variant.violet_lover aj.id run function animated_java:lover_microphone/zzzzzzzz/apply_variant/violet_lover/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.lover_microphone.animation.walk aj.id run function animated_java:lover_microphone/zzzzzzzz/animations/walk/apply_frame_as_root
execute if score #animation aj.i = $aj.lover_microphone.animation.walk aj.id run scoreboard players operation @s aj.lover_microphone.animation.walk.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.lover_microphone.animation.idle aj.id run function animated_java:lover_microphone/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score #animation aj.i = $aj.lover_microphone.animation.idle aj.id run scoreboard players operation @s aj.lover_microphone.animation.idle.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.lover_microphone.animation.miss_americana aj.id run function animated_java:lover_microphone/zzzzzzzz/animations/miss_americana/apply_frame_as_root
execute if score #animation aj.i = $aj.lover_microphone.animation.miss_americana aj.id run scoreboard players operation @s aj.lover_microphone.animation.miss_americana.local_anim_time = #frame aj.i
execute at @s run function #animated_java:lover_microphone/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i