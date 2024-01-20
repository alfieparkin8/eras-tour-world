scoreboard objectives remove aj.i
scoreboard objectives remove aj.id
scoreboard objectives remove aj.tween_time
scoreboard objectives remove aj.anim_time
scoreboard objectives remove aj.life_time
scoreboard objectives remove aj.guitar.export_version
scoreboard objectives remove aj.guitar.rig_loaded
scoreboard objectives remove aj.guitar.animation.strum.local_anim_time
scoreboard objectives remove aj.guitar.animation.test.local_anim_time
scoreboard objectives remove aj.guitar.animation.strum.loop_mode
scoreboard objectives remove aj.guitar.animation.test.loop_mode
tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},[{"text":"INFO ℹ","color":"green"},{"text":" > ","color":"gray"},{"text":"The guitar Rig has been uninstalled successfully.\n"},{"text":"Please remove the Rig's functions from the datapack before reloading.","color":"gray"}]]