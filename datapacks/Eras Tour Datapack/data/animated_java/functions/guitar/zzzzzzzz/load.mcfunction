scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.guitar.export_version dummy
scoreboard objectives add aj.guitar.rig_loaded dummy
scoreboard objectives add aj.guitar.animation.strum.local_anim_time dummy
scoreboard objectives add aj.guitar.animation.test.local_anim_time dummy
scoreboard objectives add aj.guitar.animation.strum.loop_mode dummy
scoreboard objectives add aj.guitar.animation.test.loop_mode dummy
scoreboard players set $aj.guitar.animation.strum aj.id 0
scoreboard players set $aj.guitar.animation.test aj.id 1
scoreboard players set $aj.guitar.variant.lover aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.guitar.export_version aj.i 470062301
scoreboard players reset * aj.guitar.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.guitar.root] run function animated_java:guitar/zzzzzzzz/on_load