scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.outfit.export_version dummy
scoreboard objectives add aj.outfit.rig_loaded dummy
scoreboard objectives add aj.outfit.animation.spin.local_anim_time dummy
scoreboard objectives add aj.outfit.animation.spin.loop_mode dummy
scoreboard players set $aj.outfit.animation.spin aj.id 0
scoreboard players set $aj.outfit.variant.sunset aj.id 0
scoreboard players set $aj.outfit.variant.golden aj.id 1
scoreboard players set $aj.outfit.variant.heart aj.id 2
scoreboard players set $aj.outfit.variant.violet aj.id 3
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.outfit.export_version aj.i -1227888872
scoreboard players reset * aj.outfit.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.outfit.root] run function animated_java:outfit/zzzzzzzz/on_load