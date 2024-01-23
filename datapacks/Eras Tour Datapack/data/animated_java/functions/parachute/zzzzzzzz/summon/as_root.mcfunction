execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.parachute.rig_loaded 1
scoreboard players operation @s aj.parachute.export_version = aj.parachute.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:parachute/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.parachute.variant.steve aj.id run function animated_java:parachute/zzzzzzzz/apply_variant/steve/as_root
execute if score #variant aj.i = $aj.parachute.variant.alex aj.id run function animated_java:parachute/zzzzzzzz/apply_variant/alex/as_root
execute if score #variant aj.i = $aj.parachute.variant.ari aj.id run function animated_java:parachute/zzzzzzzz/apply_variant/ari/as_root
execute if score #variant aj.i = $aj.parachute.variant.efe aj.id run function animated_java:parachute/zzzzzzzz/apply_variant/efe/as_root
execute if score #variant aj.i = $aj.parachute.variant.kai aj.id run function animated_java:parachute/zzzzzzzz/apply_variant/kai/as_root
execute if score #variant aj.i = $aj.parachute.variant.makena aj.id run function animated_java:parachute/zzzzzzzz/apply_variant/makena/as_root
execute if score #variant aj.i = $aj.parachute.variant.noor aj.id run function animated_java:parachute/zzzzzzzz/apply_variant/noor/as_root
execute if score #variant aj.i = $aj.parachute.variant.sunny aj.id run function animated_java:parachute/zzzzzzzz/apply_variant/sunny/as_root
execute if score #variant aj.i = $aj.parachute.variant.zuri aj.id run function animated_java:parachute/zzzzzzzz/apply_variant/zuri/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.parachute.animation.fan aj.id run function animated_java:parachute/zzzzzzzz/animations/fan/apply_frame_as_root
execute if score #animation aj.i = $aj.parachute.animation.fan aj.id run scoreboard players operation @s aj.parachute.animation.fan.local_anim_time = #frame aj.i
execute at @s run function #animated_java:parachute/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i