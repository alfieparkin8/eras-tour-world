scoreboard objectives remove aj.i
scoreboard objectives remove aj.id
scoreboard objectives remove aj.tween_time
scoreboard objectives remove aj.anim_time
scoreboard objectives remove aj.life_time
scoreboard objectives remove aj.parachute.export_version
scoreboard objectives remove aj.parachute.rig_loaded
scoreboard objectives remove aj.parachute.animation.fan.local_anim_time
scoreboard objectives remove aj.parachute.animation.in.local_anim_time
scoreboard objectives remove aj.parachute.animation.out.local_anim_time
scoreboard objectives remove aj.parachute.animation.walk.local_anim_time
scoreboard objectives remove aj.parachute.animation.rotate_right.local_anim_time
scoreboard objectives remove aj.parachute.animation.rotate_left.local_anim_time
scoreboard objectives remove aj.parachute.animation.fan.loop_mode
scoreboard objectives remove aj.parachute.animation.in.loop_mode
scoreboard objectives remove aj.parachute.animation.out.loop_mode
scoreboard objectives remove aj.parachute.animation.walk.loop_mode
scoreboard objectives remove aj.parachute.animation.rotate_right.loop_mode
scoreboard objectives remove aj.parachute.animation.rotate_left.loop_mode
tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},[{"text":"INFO ℹ","color":"green"},{"text":" > ","color":"gray"},{"text":"The parachute Rig has been uninstalled successfully.\n"},{"text":"Please remove the Rig's functions from the datapack before reloading.","color":"gray"}]]