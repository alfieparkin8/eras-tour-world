scoreboard objectives add fanTime dummy
scoreboard players set @e[tag=fan,sort=nearest,limit=1] fanTime 1
scoreboard objectives setdisplay sidebar fanTime
execute as @e[tag=fan,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[0.01f,0f]}}
scoreboard objectives add fanningDown dummy
scoreboard players set @e[tag=fan,sort=nearest,limit=1] fanningDown 1