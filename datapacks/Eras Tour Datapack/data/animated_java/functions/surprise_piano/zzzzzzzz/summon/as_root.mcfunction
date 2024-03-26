execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.surprise_piano.rig_loaded 1
scoreboard players operation @s aj.surprise_piano.export_version = aj.surprise_piano.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:surprise_piano/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.surprise_piano.variant.default aj.id run function animated_java:surprise_piano/zzzzzzzz/apply_variant/default/as_root
execute if score #variant aj.i = $aj.surprise_piano.variant.blue aj.id run function animated_java:surprise_piano/zzzzzzzz/apply_variant/blue/as_root
execute if score #variant aj.i = $aj.surprise_piano.variant.green aj.id run function animated_java:surprise_piano/zzzzzzzz/apply_variant/green/as_root
execute if score #variant aj.i = $aj.surprise_piano.variant.yellow aj.id run function animated_java:surprise_piano/zzzzzzzz/apply_variant/yellow/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.surprise_piano.animation.playing aj.id run function animated_java:surprise_piano/zzzzzzzz/animations/playing/apply_frame_as_root
execute if score #animation aj.i = $aj.surprise_piano.animation.playing aj.id run scoreboard players operation @s aj.surprise_piano.animation.playing.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.surprise_piano.animation.spin aj.id run function animated_java:surprise_piano/zzzzzzzz/animations/spin/apply_frame_as_root
execute if score #animation aj.i = $aj.surprise_piano.animation.spin aj.id run scoreboard players operation @s aj.surprise_piano.animation.spin.local_anim_time = #frame aj.i
execute at @s run function #animated_java:surprise_piano/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i