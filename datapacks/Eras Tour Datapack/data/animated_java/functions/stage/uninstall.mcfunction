scoreboard objectives remove aj.i
scoreboard objectives remove aj.id
scoreboard objectives remove aj.tween_time
scoreboard objectives remove aj.anim_time
scoreboard objectives remove aj.life_time
scoreboard objectives remove aj.stage.export_version
scoreboard objectives remove aj.stage.rig_loaded
scoreboard objectives remove aj.stage.animation.waolom.local_anim_time
scoreboard objectives remove aj.stage.animation.down.local_anim_time
scoreboard objectives remove aj.stage.animation.spin.local_anim_time
scoreboard objectives remove aj.stage.animation.forward.local_anim_time
scoreboard objectives remove aj.stage.animation.idle.local_anim_time
scoreboard objectives remove aj.stage.animation.waolom.loop_mode
scoreboard objectives remove aj.stage.animation.down.loop_mode
scoreboard objectives remove aj.stage.animation.spin.loop_mode
scoreboard objectives remove aj.stage.animation.forward.loop_mode
scoreboard objectives remove aj.stage.animation.idle.loop_mode
tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},[{"text":"INFO ℹ","color":"green"},{"text":" > ","color":"gray"},{"text":"The stage Rig has been uninstalled successfully.\n"},{"text":"Please remove the Rig's functions from the datapack before reloading.","color":"gray"}]]