scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.guitar.export_version dummy
scoreboard objectives add aj.guitar.rig_loaded dummy
scoreboard objectives add aj.guitar.animation.spin.local_anim_time dummy
scoreboard objectives add aj.guitar.animation.spin.loop_mode dummy
scoreboard players set $aj.guitar.animation.spin aj.id 0
scoreboard players set $aj.guitar.variant.pink aj.id 0
scoreboard players set $aj.guitar.variant.blue aj.id 1
scoreboard players set $aj.guitar.variant.surprise aj.id 2
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.guitar.export_version aj.i 281651450
scoreboard players reset * aj.guitar.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.guitar.root] run function animated_java:guitar/zzzzzzzz/on_load