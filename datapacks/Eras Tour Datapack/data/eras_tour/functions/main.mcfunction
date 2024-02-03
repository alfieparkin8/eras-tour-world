schedule function eras_tour:main 10t append
#Down the slabs
execute as @e[x=-179,y=25,z=-86,dx=0,dy=0,dz=0,limit=1,type=!player] at @s run tp @s ~ ~-0.5 ~
execute as @e[x=-174,y=25.5,z=-86,dx=0,dy=0,dz=0,limit=1,type=!player] at @s run tp @s ~ ~-0.5 ~
#dancers
execute as @e[x=-186,y=24,z=-86,dx=0,dy=1,dz=0,limit=1,tag=dancer1,tag=forward] run function eras_tour:dancers/right
execute as @e[x=-186,y=24,z=-86,dx=0,dy=1,dz=0,limit=1,tag=dancer2,tag=forward] run function eras_tour:dancers/left
execute as @e[x=-194,y=24,z=-95,dx=0,dy=1,dz=0,limit=1,tag=dancer1,tag=d-right] run tag @s remove d-right
execute as @e[x=-194,y=24,z=-77,dx=0,dy=1,dz=0,limit=1,tag=dancer2,tag=d-left] run tag @s remove d-left