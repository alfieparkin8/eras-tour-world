scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.1989_sing.export_version dummy
scoreboard objectives add aj.1989_sing.rig_loaded dummy
scoreboard objectives add aj.1989_sing.animation.walk.local_anim_time dummy
scoreboard objectives add aj.1989_sing.animation.idle.local_anim_time dummy
scoreboard objectives add aj.1989_sing.animation.hand_down.local_anim_time dummy
scoreboard objectives add aj.1989_sing.animation.around_and_up.local_anim_time dummy
scoreboard objectives add aj.1989_sing.animation.rolling.local_anim_time dummy
scoreboard objectives add aj.1989_sing.animation.hips.local_anim_time dummy
scoreboard objectives add aj.1989_sing.animation.walk.loop_mode dummy
scoreboard objectives add aj.1989_sing.animation.idle.loop_mode dummy
scoreboard objectives add aj.1989_sing.animation.hand_down.loop_mode dummy
scoreboard objectives add aj.1989_sing.animation.around_and_up.loop_mode dummy
scoreboard objectives add aj.1989_sing.animation.rolling.loop_mode dummy
scoreboard objectives add aj.1989_sing.animation.hips.loop_mode dummy
scoreboard players set $aj.1989_sing.animation.walk aj.id 0
scoreboard players set $aj.1989_sing.animation.idle aj.id 1
scoreboard players set $aj.1989_sing.animation.hand_down aj.id 2
scoreboard players set $aj.1989_sing.animation.around_and_up aj.id 3
scoreboard players set $aj.1989_sing.animation.rolling aj.id 4
scoreboard players set $aj.1989_sing.animation.hips aj.id 5
scoreboard players set $aj.1989_sing.variant.default aj.id 0
scoreboard players set $aj.1989_sing.variant.blue aj.id 1
scoreboard players set $aj.1989_sing.variant.green aj.id 2
scoreboard players set $aj.1989_sing.variant.orange aj.id 3
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.1989_sing.export_version aj.i -1045294772
scoreboard players reset * aj.1989_sing.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.1989_sing.root] run function animated_java:1989_sing/zzzzzzzz/on_load