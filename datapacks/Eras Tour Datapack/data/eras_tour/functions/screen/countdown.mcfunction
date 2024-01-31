execute as @e[tag=right-screen] run data merge entity @s {item:{id:"minecraft:lime_dye",tag:{CustomModelData:2}}}
execute as @e[tag=left-screen] run data merge entity @s {item:{id:"minecraft:red_dye",tag:{CustomModelData:2}}}
execute as @e[tag=screen] run data merge entity @s {item:{id:"minecraft:black_dye",tag:{CustomModelData:3}}}
schedule function eras_tour:screen/clock/ticking 2s append
schedule function eras_tour:music/intro 2s append
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
schedule function eras_tour:lights/dim 15s append
schedule function eras_tour:screen/clock/fade/1 320t append
schedule function eras_tour:screen/clock/fade/2 325t append
schedule function eras_tour:screen/clock/fade/3 330t append
schedule function eras_tour:screen/clock/fade/4 335t append
schedule function eras_tour:screen/clock/fade/5 340t append
schedule function eras_tour:screen/clock/fade/6 345t append
schedule function eras_tour:screen/clock/fade/7 350t append
schedule function eras_tour:screen/black_sides 350t append
schedule function eras_tour:screen/clock/fade/8 355t append
schedule function eras_tour:screen/clock/fade/9 360t append
schedule function eras_tour:screen/clock/fade/10 365t append
schedule function eras_tour:dancers/timings 370t append
schedule function eras_tour:screen/black 370t append
schedule function eras_tour:screen/intro/play 370t append
