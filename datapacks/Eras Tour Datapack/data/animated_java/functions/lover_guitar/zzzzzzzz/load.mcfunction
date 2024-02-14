scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.lover_guitar.export_version dummy
scoreboard objectives add aj.lover_guitar.rig_loaded dummy
scoreboard objectives add aj.lover_guitar.animation.strum.local_anim_time dummy
scoreboard objectives add aj.lover_guitar.animation.strum.loop_mode dummy
scoreboard players set $aj.lover_guitar.animation.strum aj.id 0
scoreboard players set $aj.lover_guitar.variant.sunset aj.id 0
scoreboard players set $aj.lover_guitar.variant.golden aj.id 1
scoreboard players set $aj.lover_guitar.variant.golden_blue aj.id 2
scoreboard players set $aj.lover_guitar.variant.heart aj.id 3
scoreboard players set $aj.lover_guitar.variant.heart_blue aj.id 4
scoreboard players set $aj.lover_guitar.variant.sunset_blue aj.id 5
scoreboard players set $aj.lover_guitar.variant.violet aj.id 6
scoreboard players set $aj.lover_guitar.variant.violet_blue aj.id 7
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.lover_guitar.export_version aj.i 1135945638
scoreboard players reset * aj.lover_guitar.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.lover_guitar.root] run function animated_java:lover_guitar/zzzzzzzz/on_load