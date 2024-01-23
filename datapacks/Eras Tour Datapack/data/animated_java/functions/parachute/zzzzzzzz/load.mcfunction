scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.parachute.export_version dummy
scoreboard objectives add aj.parachute.rig_loaded dummy
scoreboard objectives add aj.parachute.animation.fan.local_anim_time dummy
scoreboard objectives add aj.parachute.animation.fan.loop_mode dummy
scoreboard players set $aj.parachute.animation.fan aj.id 0
scoreboard players set $aj.parachute.variant.steve aj.id 0
scoreboard players set $aj.parachute.variant.alex aj.id 1
scoreboard players set $aj.parachute.variant.ari aj.id 2
scoreboard players set $aj.parachute.variant.efe aj.id 3
scoreboard players set $aj.parachute.variant.kai aj.id 4
scoreboard players set $aj.parachute.variant.makena aj.id 5
scoreboard players set $aj.parachute.variant.noor aj.id 6
scoreboard players set $aj.parachute.variant.sunny aj.id 7
scoreboard players set $aj.parachute.variant.zuri aj.id 8
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.parachute.export_version aj.i 827493516
scoreboard players reset * aj.parachute.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.parachute.root] run function animated_java:parachute/zzzzzzzz/on_load