scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.ttpd.export_version dummy
scoreboard objectives add aj.ttpd.rig_loaded dummy
scoreboard objectives add aj.ttpd.animation.walk.local_anim_time dummy
scoreboard objectives add aj.ttpd.animation.idle.local_anim_time dummy
scoreboard objectives add aj.ttpd.animation.hand_down.local_anim_time dummy
scoreboard objectives add aj.ttpd.animation.around_and_up.local_anim_time dummy
scoreboard objectives add aj.ttpd.animation.rolling.local_anim_time dummy
scoreboard objectives add aj.ttpd.animation.hips.local_anim_time dummy
scoreboard objectives add aj.ttpd.animation.up.local_anim_time dummy
scoreboard objectives add aj.ttpd.animation.down.local_anim_time dummy
scoreboard objectives add aj.ttpd.animation.walk.loop_mode dummy
scoreboard objectives add aj.ttpd.animation.idle.loop_mode dummy
scoreboard objectives add aj.ttpd.animation.hand_down.loop_mode dummy
scoreboard objectives add aj.ttpd.animation.around_and_up.loop_mode dummy
scoreboard objectives add aj.ttpd.animation.rolling.loop_mode dummy
scoreboard objectives add aj.ttpd.animation.hips.loop_mode dummy
scoreboard objectives add aj.ttpd.animation.up.loop_mode dummy
scoreboard objectives add aj.ttpd.animation.down.loop_mode dummy
scoreboard players set $aj.ttpd.animation.walk aj.id 0
scoreboard players set $aj.ttpd.animation.idle aj.id 1
scoreboard players set $aj.ttpd.animation.hand_down aj.id 2
scoreboard players set $aj.ttpd.animation.around_and_up aj.id 3
scoreboard players set $aj.ttpd.animation.rolling aj.id 4
scoreboard players set $aj.ttpd.animation.hips aj.id 5
scoreboard players set $aj.ttpd.animation.up aj.id 6
scoreboard players set $aj.ttpd.animation.down aj.id 7
scoreboard players set $aj.ttpd.variant.default aj.id 0
scoreboard players set $aj.ttpd.variant.icdwabh aj.id 1
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.ttpd.export_version aj.i 474729093
scoreboard players reset * aj.ttpd.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.ttpd.root] run function animated_java:ttpd/zzzzzzzz/on_load