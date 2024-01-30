#Platform Commands
execute if entity @e[tag=platform,scores={platformCalled=1,platformUp=1}] run function eras_tour:platform/raise
execute if entity @e[tag=platform,scores={platformCalled=1,platformUp=-1}] run function eras_tour:platform/lower
