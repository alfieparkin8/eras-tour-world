summon item_display -165 34 -89.0001 {shadow_strength:0f,Rotation:[90F,0F],Tags:["screen"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[16f,16f,1f]},item:{id:"minecraft:black_dye",Count:1b,tag:{CustomModelData:1}}}
summon item_display -164 34 -99.0001 {shadow_strength:0f,Rotation:[90F,0F],Tags:["left-screen"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[16f,16f,1f]},item:{id:"minecraft:red_dye",Count:1b,tag:{CustomModelData:1}}}
summon item_display -164 34 -66.0001 {shadow_strength:0f,Rotation:[90F,0F],Tags:["right-screen"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[16f,16f,1f]},item:{id:"minecraft:lime_dye",Count:1b,tag:{CustomModelData:1}}}
execute as @e[tag=left-screen] at @s run tp @s ~-0.04 ~ ~
execute as @e[tag=right-screen] at @s run tp @s ~-0.04 ~ ~
execute as @e[tag=screen] at @s run tp @s ~-0.04 ~ ~