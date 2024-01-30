execute as @e[tag=platform] run scoreboard players add @s platformTimer 1
execute as @e[tag=taylor] at @s run tp @s ~ ~0.02 ~
execute as @e[tag=platform,scores={platformTimer=..100}] at @s run tp @s ~ ~0.02 ~
execute as @e[tag=platform,scores={platformTimer=101}] run scoreboard players set @s platformCalled 0
execute as @e[tag=platform,scores={platformTimer=101}] run scoreboard players set @s platformUp 0
execute as @e[tag=platform,scores={platformTimer=101}] run scoreboard players set @s platformTimer 0