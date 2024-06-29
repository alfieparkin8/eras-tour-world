execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.stage.rig_loaded 1
scoreboard players operation @s aj.stage.export_version = aj.stage.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:stage/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.stage.variant.default aj.id run function animated_java:stage/zzzzzzzz/apply_variant/default/as_root
execute if score #variant aj.i = $aj.stage.variant.fearless aj.id run function animated_java:stage/zzzzzzzz/apply_variant/fearless/as_root
execute if score #variant aj.i = $aj.stage.variant.lover_storm aj.id run function animated_java:stage/zzzzzzzz/apply_variant/lover_storm/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.stage.animation.waolom aj.id run function animated_java:stage/zzzzzzzz/animations/waolom/apply_frame_as_root
execute if score #animation aj.i = $aj.stage.animation.waolom aj.id run scoreboard players operation @s aj.stage.animation.waolom.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.stage.animation.down aj.id run function animated_java:stage/zzzzzzzz/animations/down/apply_frame_as_root
execute if score #animation aj.i = $aj.stage.animation.down aj.id run scoreboard players operation @s aj.stage.animation.down.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.stage.animation.spin aj.id run function animated_java:stage/zzzzzzzz/animations/spin/apply_frame_as_root
execute if score #animation aj.i = $aj.stage.animation.spin aj.id run scoreboard players operation @s aj.stage.animation.spin.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.stage.animation.forward aj.id run function animated_java:stage/zzzzzzzz/animations/forward/apply_frame_as_root
execute if score #animation aj.i = $aj.stage.animation.forward aj.id run scoreboard players operation @s aj.stage.animation.forward.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.stage.animation.idle aj.id run function animated_java:stage/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score #animation aj.i = $aj.stage.animation.idle aj.id run scoreboard players operation @s aj.stage.animation.idle.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.stage.animation.fan aj.id run function animated_java:stage/zzzzzzzz/animations/fan/apply_frame_as_root
execute if score #animation aj.i = $aj.stage.animation.fan aj.id run scoreboard players operation @s aj.stage.animation.fan.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.stage.animation.in aj.id run function animated_java:stage/zzzzzzzz/animations/in/apply_frame_as_root
execute if score #animation aj.i = $aj.stage.animation.in aj.id run scoreboard players operation @s aj.stage.animation.in.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.stage.animation.out aj.id run function animated_java:stage/zzzzzzzz/animations/out/apply_frame_as_root
execute if score #animation aj.i = $aj.stage.animation.out aj.id run scoreboard players operation @s aj.stage.animation.out.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.stage.animation.walk aj.id run function animated_java:stage/zzzzzzzz/animations/walk/apply_frame_as_root
execute if score #animation aj.i = $aj.stage.animation.walk aj.id run scoreboard players operation @s aj.stage.animation.walk.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.stage.animation.rotate_right aj.id run function animated_java:stage/zzzzzzzz/animations/rotate_right/apply_frame_as_root
execute if score #animation aj.i = $aj.stage.animation.rotate_right aj.id run scoreboard players operation @s aj.stage.animation.rotate_right.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.stage.animation.rotate_left aj.id run function animated_java:stage/zzzzzzzz/animations/rotate_left/apply_frame_as_root
execute if score #animation aj.i = $aj.stage.animation.rotate_left aj.id run scoreboard players operation @s aj.stage.animation.rotate_left.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.stage.animation.miss_americana aj.id run function animated_java:stage/zzzzzzzz/animations/miss_americana/apply_frame_as_root
execute if score #animation aj.i = $aj.stage.animation.miss_americana aj.id run scoreboard players operation @s aj.stage.animation.miss_americana.local_anim_time = #frame aj.i
execute at @s run function #animated_java:stage/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i