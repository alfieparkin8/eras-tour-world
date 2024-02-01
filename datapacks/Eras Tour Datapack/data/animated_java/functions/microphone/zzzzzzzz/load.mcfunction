scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.microphone.export_version dummy
scoreboard objectives add aj.microphone.rig_loaded dummy
scoreboard objectives add aj.microphone.animation.walk.local_anim_time dummy
scoreboard objectives add aj.microphone.animation.idle.local_anim_time dummy
scoreboard objectives add aj.microphone.animation.hand_down.local_anim_time dummy
scoreboard objectives add aj.microphone.animation.around_and_up.local_anim_time dummy
scoreboard objectives add aj.microphone.animation.walk.loop_mode dummy
scoreboard objectives add aj.microphone.animation.idle.loop_mode dummy
scoreboard objectives add aj.microphone.animation.hand_down.loop_mode dummy
scoreboard objectives add aj.microphone.animation.around_and_up.loop_mode dummy
scoreboard players set $aj.microphone.animation.walk aj.id 0
scoreboard players set $aj.microphone.animation.idle aj.id 1
scoreboard players set $aj.microphone.animation.hand_down aj.id 2
scoreboard players set $aj.microphone.animation.around_and_up aj.id 3
scoreboard players set $aj.microphone.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.microphone.export_version aj.i -32237422
scoreboard players reset * aj.microphone.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.microphone.root] run function animated_java:microphone/zzzzzzzz/on_load