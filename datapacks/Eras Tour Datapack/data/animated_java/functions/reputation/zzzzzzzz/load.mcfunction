scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.reputation.export_version dummy
scoreboard objectives add aj.reputation.rig_loaded dummy
scoreboard objectives add aj.reputation.animation.walk.local_anim_time dummy
scoreboard objectives add aj.reputation.animation.idle.local_anim_time dummy
scoreboard objectives add aj.reputation.animation.walk.loop_mode dummy
scoreboard objectives add aj.reputation.animation.idle.loop_mode dummy
scoreboard players set $aj.reputation.animation.walk aj.id 0
scoreboard players set $aj.reputation.animation.idle aj.id 1
scoreboard players set $aj.reputation.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.reputation.export_version aj.i 849531214
scoreboard players reset * aj.reputation.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.reputation.root] run function animated_java:reputation/zzzzzzzz/on_load