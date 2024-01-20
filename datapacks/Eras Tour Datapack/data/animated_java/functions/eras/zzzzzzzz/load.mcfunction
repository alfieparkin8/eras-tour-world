scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.eras.export_version dummy
scoreboard objectives add aj.eras.rig_loaded dummy
scoreboard objectives add aj.eras.animation.strum.local_anim_time dummy
scoreboard objectives add aj.eras.animation.strum.loop_mode dummy
scoreboard players set $aj.eras.animation.strum aj.id 0
scoreboard players set $aj.eras.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.eras.export_version aj.i 671179881
scoreboard players reset * aj.eras.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.eras.root] run function animated_java:eras/zzzzzzzz/on_load