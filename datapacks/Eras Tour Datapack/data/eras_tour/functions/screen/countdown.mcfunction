execute as @e[tag=right-screen] run data merge entity @s {item:{id:"minecraft:lime_dye",tag:{CustomModelData:2}}}
execute as @e[tag=left-screen] run data merge entity @s {item:{id:"minecraft:red_dye",tag:{CustomModelData:2}}}
execute as @e[tag=screen] run data merge entity @s {item:{id:"minecraft:black_dye",tag:{CustomModelData:3}}}
schedule function eras_tour:screen/clock/ticking 2s append
schedule function eras_tour:screen/clock/12 3s
schedule function eras_tour:screen/clock/tocking 3s append
schedule function eras_tour:screen/clock/11 4s
schedule function eras_tour:screen/clock/ticking 4s append
schedule function eras_tour:screen/clock/10 5s
schedule function eras_tour:screen/clock/tocking 5s append
schedule function eras_tour:screen/clock/9 6s
schedule function eras_tour:screen/clock/ticking 6s append
schedule function eras_tour:screen/clock/8 7s
schedule function eras_tour:screen/clock/tocking 7s append
schedule function eras_tour:screen/clock/7 8s
schedule function eras_tour:screen/clock/ticking 8s append
schedule function eras_tour:screen/clock/6 9s
schedule function eras_tour:screen/clock/tocking 9s append
schedule function eras_tour:screen/clock/5 10s
schedule function eras_tour:screen/clock/ticking 10s append
schedule function eras_tour:screen/clock/4 11s
schedule function eras_tour:screen/clock/tocking 11s append
schedule function eras_tour:screen/clock/3 12s
schedule function eras_tour:screen/clock/ticking 12s append
schedule function eras_tour:screen/clock/2 13s
schedule function eras_tour:screen/clock/tocking 13s append
schedule function eras_tour:screen/clock/1 14s
schedule function eras_tour:screen/clock/ticking 14s append
schedule function eras_tour:screen/clock/0 15s
schedule function eras_tour:screen/clock/ding 15s append