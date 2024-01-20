scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.screen.export_version dummy
scoreboard objectives add aj.screen.rig_loaded dummy
scoreboard players set $aj.screen.variant.title aj.id 0
scoreboard players set $aj.screen.variant.0 aj.id 1
scoreboard players set $aj.screen.variant.1 aj.id 2
scoreboard players set $aj.screen.variant.10 aj.id 3
scoreboard players set $aj.screen.variant.11 aj.id 4
scoreboard players set $aj.screen.variant.12 aj.id 5
scoreboard players set $aj.screen.variant.13 aj.id 6
scoreboard players set $aj.screen.variant.2 aj.id 7
scoreboard players set $aj.screen.variant.3 aj.id 8
scoreboard players set $aj.screen.variant.4 aj.id 9
scoreboard players set $aj.screen.variant.5 aj.id 10
scoreboard players set $aj.screen.variant.6 aj.id 11
scoreboard players set $aj.screen.variant.7 aj.id 12
scoreboard players set $aj.screen.variant.8 aj.id 13
scoreboard players set $aj.screen.variant.9 aj.id 14
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.screen.export_version aj.i -736118687
scoreboard players reset * aj.screen.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.screen.root] run function animated_java:screen/zzzzzzzz/on_load