scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.tolerate.export_version dummy
scoreboard objectives add aj.tolerate.rig_loaded dummy
scoreboard objectives add aj.tolerate.animation.walk.local_anim_time dummy
scoreboard objectives add aj.tolerate.animation.idle.local_anim_time dummy
scoreboard objectives add aj.tolerate.animation.hand_down.local_anim_time dummy
scoreboard objectives add aj.tolerate.animation.around_and_up.local_anim_time dummy
scoreboard objectives add aj.tolerate.animation.rolling.local_anim_time dummy
scoreboard objectives add aj.tolerate.animation.kneel.local_anim_time dummy
scoreboard objectives add aj.tolerate.animation.sit.local_anim_time dummy
scoreboard objectives add aj.tolerate.animation.tolerate.local_anim_time dummy
scoreboard objectives add aj.tolerate.animation.walk.loop_mode dummy
scoreboard objectives add aj.tolerate.animation.idle.loop_mode dummy
scoreboard objectives add aj.tolerate.animation.hand_down.loop_mode dummy
scoreboard objectives add aj.tolerate.animation.around_and_up.loop_mode dummy
scoreboard objectives add aj.tolerate.animation.rolling.loop_mode dummy
scoreboard objectives add aj.tolerate.animation.kneel.loop_mode dummy
scoreboard objectives add aj.tolerate.animation.sit.loop_mode dummy
scoreboard objectives add aj.tolerate.animation.tolerate.loop_mode dummy
scoreboard players set $aj.tolerate.animation.walk aj.id 0
scoreboard players set $aj.tolerate.animation.idle aj.id 1
scoreboard players set $aj.tolerate.animation.hand_down aj.id 2
scoreboard players set $aj.tolerate.animation.around_and_up aj.id 3
scoreboard players set $aj.tolerate.animation.rolling aj.id 4
scoreboard players set $aj.tolerate.animation.kneel aj.id 5
scoreboard players set $aj.tolerate.animation.sit aj.id 6
scoreboard players set $aj.tolerate.animation.tolerate aj.id 7
scoreboard players set $aj.tolerate.variant.default aj.id 0
scoreboard players set $aj.tolerate.variant.eyes_closed aj.id 1
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.tolerate.export_version aj.i 765305404
scoreboard players reset * aj.tolerate.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.tolerate.root] run function animated_java:tolerate/zzzzzzzz/on_load