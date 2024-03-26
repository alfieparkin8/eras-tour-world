scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.surprise_piano.export_version dummy
scoreboard objectives add aj.surprise_piano.rig_loaded dummy
scoreboard objectives add aj.surprise_piano.animation.playing.local_anim_time dummy
scoreboard objectives add aj.surprise_piano.animation.spin.local_anim_time dummy
scoreboard objectives add aj.surprise_piano.animation.playing.loop_mode dummy
scoreboard objectives add aj.surprise_piano.animation.spin.loop_mode dummy
scoreboard players set $aj.surprise_piano.animation.playing aj.id 0
scoreboard players set $aj.surprise_piano.animation.spin aj.id 1
scoreboard players set $aj.surprise_piano.variant.default aj.id 0
scoreboard players set $aj.surprise_piano.variant.blue aj.id 1
scoreboard players set $aj.surprise_piano.variant.green aj.id 2
scoreboard players set $aj.surprise_piano.variant.yellow aj.id 3
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.surprise_piano.export_version aj.i 452431454
scoreboard players reset * aj.surprise_piano.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.surprise_piano.root] run function animated_java:surprise_piano/zzzzzzzz/on_load