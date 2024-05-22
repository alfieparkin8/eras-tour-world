scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.stage.export_version dummy
scoreboard objectives add aj.stage.rig_loaded dummy
scoreboard objectives add aj.stage.animation.waolom.local_anim_time dummy
scoreboard objectives add aj.stage.animation.down.local_anim_time dummy
scoreboard objectives add aj.stage.animation.spin.local_anim_time dummy
scoreboard objectives add aj.stage.animation.forward.local_anim_time dummy
scoreboard objectives add aj.stage.animation.idle.local_anim_time dummy
scoreboard objectives add aj.stage.animation.waolom.loop_mode dummy
scoreboard objectives add aj.stage.animation.down.loop_mode dummy
scoreboard objectives add aj.stage.animation.spin.loop_mode dummy
scoreboard objectives add aj.stage.animation.forward.loop_mode dummy
scoreboard objectives add aj.stage.animation.idle.loop_mode dummy
scoreboard players set $aj.stage.animation.waolom aj.id 0
scoreboard players set $aj.stage.animation.down aj.id 1
scoreboard players set $aj.stage.animation.spin aj.id 2
scoreboard players set $aj.stage.animation.forward aj.id 3
scoreboard players set $aj.stage.animation.idle aj.id 4
scoreboard players set $aj.stage.variant.default aj.id 0
scoreboard players set $aj.stage.variant.fearless aj.id 1
scoreboard players set $aj.stage.variant.lover_storm aj.id 2
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.stage.export_version aj.i -820190622
scoreboard players reset * aj.stage.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.stage.root] run function animated_java:stage/zzzzzzzz/on_load