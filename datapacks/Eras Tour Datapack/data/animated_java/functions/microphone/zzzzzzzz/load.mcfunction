scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.microphone.export_version dummy
scoreboard objectives add aj.microphone.rig_loaded dummy
scoreboard objectives add aj.microphone.animation.sing.local_anim_time dummy
scoreboard objectives add aj.microphone.animation.sing.loop_mode dummy
scoreboard players set $aj.microphone.animation.sing aj.id 0
scoreboard players set $aj.microphone.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.microphone.export_version aj.i -423800277
scoreboard players reset * aj.microphone.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.microphone.root] run function animated_java:microphone/zzzzzzzz/on_load