execute as @e[tag=platform] run scoreboard players add @s platformTimer 1
execute as @e[tag=aj.guitar.root] at @s run tp @s ~ ~-0.1 ~
execute as @e[tag=platform,scores={platformTimer=..20}] at @s run tp @s ~ ~-0.1 ~
execute as @e[tag=platform,scores={platformTimer=21}] run scoreboard players set @s platformCalled 0
execute as @e[tag=platform,scores={platformTimer=21}] run scoreboard players set @s platformUp 0
execute as @e[tag=platform,scores={platformTimer=21}] run scoreboard players set @s platformTimer 0