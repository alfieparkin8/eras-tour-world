scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.screen.export_version dummy
scoreboard objectives add aj.screen.rig_loaded dummy
scoreboard players set $aj.screen.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.screen.export_version aj.i 549466447
scoreboard players reset * aj.screen.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.screen.root] run function animated_java:screen/zzzzzzzz/on_load