execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.guitar.rig_loaded 1
scoreboard players operation @s aj.guitar.export_version = aj.guitar.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:guitar/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.guitar.variant.pink aj.id run function animated_java:guitar/zzzzzzzz/apply_variant/pink/as_root
execute if score #variant aj.i = $aj.guitar.variant.blue aj.id run function animated_java:guitar/zzzzzzzz/apply_variant/blue/as_root
execute if score #variant aj.i = $aj.guitar.variant.fearless aj.id run function animated_java:guitar/zzzzzzzz/apply_variant/fearless/as_root
execute if score #variant aj.i = $aj.guitar.variant.surprise aj.id run function animated_java:guitar/zzzzzzzz/apply_variant/surprise/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.guitar.animation.spin aj.id run function animated_java:guitar/zzzzzzzz/animations/spin/apply_frame_as_root
execute if score #animation aj.i = $aj.guitar.animation.spin aj.id run scoreboard players operation @s aj.guitar.animation.spin.local_anim_time = #frame aj.i
execute at @s run function #animated_java:guitar/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i