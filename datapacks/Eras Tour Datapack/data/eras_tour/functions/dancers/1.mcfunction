kill @e[type=wandering_trader,tag=straight1]
summon minecraft:wandering_trader -162 19 -86 {Silent:1b,Tags:["straight1"],WanderTarget:{X:-189,Y:18,Z:-86}}
effect give @e[tag=straight1] minecraft:slowness infinite 2 true

summon minecraft:armor_stand -162 26 -86 {Tags:["fan","1"],ArmorItems:[{},{},{},{id:"minecraft:purpur_block",Count:1b}],Rotation:[90.0f,0.0f]}
setblock -173 22 -74 minecraft:redstone_block