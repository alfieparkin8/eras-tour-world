#Fan Commands
execute if entity @e[tag=fan] as @e[tag=fan] store result entity @s Pose.Head[0] float 0.5 run scoreboard players get @s fanTime
execute if entity @e[tag=fan,scores={fanningDown=1,fanTime=..189}] as @e[tag=fan,scores={fanningDown=1,fanTime=..189}] run scoreboard players add @s fanTime 1
execute if entity @e[tag=fan,scores={fanningDown=1,fanTime=190}] as @e[tag=fan,scores={fanningDown=1,fanTime=190}] run scoreboard players set @s fanningDown 0
execute if entity @e[tag=fan,scores={fanningDown=0,fanTime=2..190}] as @e[tag=fan,scores={fanningDown=0,fanTime=2..190}] run scoreboard players remove @s fanTime 1
execute if entity @e[tag=fan,scores={fanningDown=0,fanTime=1}] as @e[tag=fan,scores={fanningDown=0,fanTime=1}] run scoreboard players set @s fanningDown 1

#Platform Commands
execute if entity @e[tag=platform,scores={platformCalled=1,platformUp=1}] run function eras_tour:platform/raise
execute if entity @e[tag=platform,scores={platformCalled=1,platformUp=-1}] run function eras_tour:platform/lower
