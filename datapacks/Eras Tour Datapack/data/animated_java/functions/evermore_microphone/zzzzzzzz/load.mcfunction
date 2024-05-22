scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.evermore_microphone.export_version dummy
scoreboard objectives add aj.evermore_microphone.rig_loaded dummy
scoreboard objectives add aj.evermore_microphone.animation.walk.local_anim_time dummy
scoreboard objectives add aj.evermore_microphone.animation.idle.local_anim_time dummy
scoreboard objectives add aj.evermore_microphone.animation.hand_down.local_anim_time dummy
scoreboard objectives add aj.evermore_microphone.animation.around_and_up.local_anim_time dummy
scoreboard objectives add aj.evermore_microphone.animation.rolling.local_anim_time dummy
scoreboard objectives add aj.evermore_microphone.animation.kneel.local_anim_time dummy
scoreboard objectives add aj.evermore_microphone.animation.walk.loop_mode dummy
scoreboard objectives add aj.evermore_microphone.animation.idle.loop_mode dummy
scoreboard objectives add aj.evermore_microphone.animation.hand_down.loop_mode dummy
scoreboard objectives add aj.evermore_microphone.animation.around_and_up.loop_mode dummy
scoreboard objectives add aj.evermore_microphone.animation.rolling.loop_mode dummy
scoreboard objectives add aj.evermore_microphone.animation.kneel.loop_mode dummy
scoreboard players set $aj.evermore_microphone.animation.walk aj.id 0
scoreboard players set $aj.evermore_microphone.animation.idle aj.id 1
scoreboard players set $aj.evermore_microphone.animation.hand_down aj.id 2
scoreboard players set $aj.evermore_microphone.animation.around_and_up aj.id 3
scoreboard players set $aj.evermore_microphone.animation.rolling aj.id 4
scoreboard players set $aj.evermore_microphone.animation.kneel aj.id 5
scoreboard players set $aj.evermore_microphone.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.evermore_microphone.export_version aj.i 1069803910
scoreboard players reset * aj.evermore_microphone.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.evermore_microphone.root] run function animated_java:evermore_microphone/zzzzzzzz/on_load