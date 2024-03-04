scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.spotlight.export_version dummy
scoreboard objectives add aj.spotlight.rig_loaded dummy
scoreboard players set $aj.spotlight.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.spotlight.export_version aj.i 679236645
scoreboard players reset * aj.spotlight.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.spotlight.root] run function animated_java:spotlight/zzzzzzzz/on_load