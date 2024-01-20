execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.screen.rig_loaded 1
scoreboard players operation @s aj.screen.export_version = aj.screen.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s run function animated_java:screen/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.screen.variant.title aj.id run function animated_java:screen/zzzzzzzz/apply_variant/title/as_root
execute if score #variant aj.i = $aj.screen.variant.0 aj.id run function animated_java:screen/zzzzzzzz/apply_variant/0/as_root
execute if score #variant aj.i = $aj.screen.variant.1 aj.id run function animated_java:screen/zzzzzzzz/apply_variant/1/as_root
execute if score #variant aj.i = $aj.screen.variant.10 aj.id run function animated_java:screen/zzzzzzzz/apply_variant/10/as_root
execute if score #variant aj.i = $aj.screen.variant.11 aj.id run function animated_java:screen/zzzzzzzz/apply_variant/11/as_root
execute if score #variant aj.i = $aj.screen.variant.12 aj.id run function animated_java:screen/zzzzzzzz/apply_variant/12/as_root
execute if score #variant aj.i = $aj.screen.variant.13 aj.id run function animated_java:screen/zzzzzzzz/apply_variant/13/as_root
execute if score #variant aj.i = $aj.screen.variant.2 aj.id run function animated_java:screen/zzzzzzzz/apply_variant/2/as_root
execute if score #variant aj.i = $aj.screen.variant.3 aj.id run function animated_java:screen/zzzzzzzz/apply_variant/3/as_root
execute if score #variant aj.i = $aj.screen.variant.4 aj.id run function animated_java:screen/zzzzzzzz/apply_variant/4/as_root
execute if score #variant aj.i = $aj.screen.variant.5 aj.id run function animated_java:screen/zzzzzzzz/apply_variant/5/as_root
execute if score #variant aj.i = $aj.screen.variant.6 aj.id run function animated_java:screen/zzzzzzzz/apply_variant/6/as_root
execute if score #variant aj.i = $aj.screen.variant.7 aj.id run function animated_java:screen/zzzzzzzz/apply_variant/7/as_root
execute if score #variant aj.i = $aj.screen.variant.8 aj.id run function animated_java:screen/zzzzzzzz/apply_variant/8/as_root
execute if score #variant aj.i = $aj.screen.variant.9 aj.id run function animated_java:screen/zzzzzzzz/apply_variant/9/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute at @s run function #animated_java:screen/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i