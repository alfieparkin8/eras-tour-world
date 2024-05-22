scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.lover_microphone.export_version dummy
scoreboard objectives add aj.lover_microphone.rig_loaded dummy
scoreboard objectives add aj.lover_microphone.animation.walk.local_anim_time dummy
scoreboard objectives add aj.lover_microphone.animation.idle.local_anim_time dummy
scoreboard objectives add aj.lover_microphone.animation.miss_americana.local_anim_time dummy
scoreboard objectives add aj.lover_microphone.animation.walk.loop_mode dummy
scoreboard objectives add aj.lover_microphone.animation.idle.loop_mode dummy
scoreboard objectives add aj.lover_microphone.animation.miss_americana.loop_mode dummy
scoreboard players set $aj.lover_microphone.animation.walk aj.id 0
scoreboard players set $aj.lover_microphone.animation.idle aj.id 1
scoreboard players set $aj.lover_microphone.animation.miss_americana aj.id 2
scoreboard players set $aj.lover_microphone.variant.alpha_blazer aj.id 0
scoreboard players set $aj.lover_microphone.variant.bad_blazer aj.id 1
scoreboard players set $aj.lover_microphone.variant.fearless_blazer aj.id 2
scoreboard players set $aj.lover_microphone.variant.golden_lover aj.id 3
scoreboard players set $aj.lover_microphone.variant.heart_lover aj.id 4
scoreboard players set $aj.lover_microphone.variant.models_blazer aj.id 5
scoreboard players set $aj.lover_microphone.variant.power_blazer aj.id 6
scoreboard players set $aj.lover_microphone.variant.sun_sinks_lover aj.id 7
scoreboard players set $aj.lover_microphone.variant.sunset_lover aj.id 8
scoreboard players set $aj.lover_microphone.variant.violet_lover aj.id 9
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.lover_microphone.export_version aj.i -1140766069
scoreboard players reset * aj.lover_microphone.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.lover_microphone.root] run function animated_java:lover_microphone/zzzzzzzz/on_load