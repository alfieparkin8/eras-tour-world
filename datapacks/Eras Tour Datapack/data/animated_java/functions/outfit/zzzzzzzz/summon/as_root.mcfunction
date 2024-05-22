execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.outfit.rig_loaded 1
scoreboard players operation @s aj.outfit.export_version = aj.outfit.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:outfit/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.outfit.variant.sunset aj.id run function animated_java:outfit/zzzzzzzz/apply_variant/sunset/as_root
execute if score #variant aj.i = $aj.outfit.variant.blue aj.id run function animated_java:outfit/zzzzzzzz/apply_variant/blue/as_root
execute if score #variant aj.i = $aj.outfit.variant.golden aj.id run function animated_java:outfit/zzzzzzzz/apply_variant/golden/as_root
execute if score #variant aj.i = $aj.outfit.variant.green aj.id run function animated_java:outfit/zzzzzzzz/apply_variant/green/as_root
execute if score #variant aj.i = $aj.outfit.variant.heart aj.id run function animated_java:outfit/zzzzzzzz/apply_variant/heart/as_root
execute if score #variant aj.i = $aj.outfit.variant.orange aj.id run function animated_java:outfit/zzzzzzzz/apply_variant/orange/as_root
execute if score #variant aj.i = $aj.outfit.variant.pink aj.id run function animated_java:outfit/zzzzzzzz/apply_variant/pink/as_root
execute if score #variant aj.i = $aj.outfit.variant.sun_rise aj.id run function animated_java:outfit/zzzzzzzz/apply_variant/sun_rise/as_root
execute if score #variant aj.i = $aj.outfit.variant.violet aj.id run function animated_java:outfit/zzzzzzzz/apply_variant/violet/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.outfit.animation.spin aj.id run function animated_java:outfit/zzzzzzzz/animations/spin/apply_frame_as_root
execute if score #animation aj.i = $aj.outfit.animation.spin aj.id run scoreboard players operation @s aj.outfit.animation.spin.local_anim_time = #frame aj.i
execute at @s run function #animated_java:outfit/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i