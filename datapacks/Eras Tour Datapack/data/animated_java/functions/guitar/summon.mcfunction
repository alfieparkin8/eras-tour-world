summon minecraft:item_display ~ ~ ~ {Passengers:[{id:"minecraft:item_display",Tags:["aj.new","aj.guitar.rig_entity","aj.guitar.bone","aj.guitar.bone.string"],transformation:[-1.2697916666666664f,0f,1.5550463001673158e-16f,0.059374999999999956f,0f,1.2697916666666664f,0f,1.233218750000001f,-1.5550463001673158e-16f,0f,-1.2697916666666664f,0.0019374999999999865f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:flint",Count:1b,tag:{CustomModelData:2}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"guitar\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"string\",\"color\":\"yellow\"},\"]\"]]",height:37.974999999999994f,width:2.949999999999999f},{id:"minecraft:item_display",Tags:["aj.new","aj.guitar.rig_entity","aj.guitar.bone","aj.guitar.bone.neck"],transformation:[-1.6382916666666663f,0f,2.0063286456531153e-16f,0f,0f,1.6382916666666663f,0f,0f,-2.0063286456531153e-16f,0f,-1.6382916666666663f,0f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:flint",Count:1b,tag:{CustomModelData:3}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"guitar\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"neck\",\"color\":\"yellow\"},\"]\"]]",height:39.31899999999999f,width:2.349999999999999f},{id:"minecraft:item_display",Tags:["aj.new","aj.guitar.rig_entity","aj.guitar.bone","aj.guitar.bone.circle"],transformation:[-1f,0f,1.2246467991473532e-16f,-1f,0f,1f,0f,0f,-1.2246467991473532e-16f,0f,-1f,-1.2246467991473532e-16f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:flint",Count:1b,tag:{CustomModelData:4}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"guitar\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"circle\",\"color\":\"yellow\"},\"]\"]]",height:15.969000000000005f,width:16f},{id:"minecraft:item_display",Tags:["aj.new","aj.guitar.rig_entity","aj.guitar.bone","aj.guitar.bone.base"],transformation:[-1.0020833333333332f,0f,1.2271981466455767e-16f,-1f,0f,1.0020833333333332f,0f,0f,-1.2271981466455767e-16f,0f,-1.0020833333333332f,-1.2246467991473532e-16f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:flint",Count:1b,tag:{CustomModelData:5}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"guitar\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"base\",\"color\":\"yellow\"},\"]\"]]",height:19.96900000000002f,width:16f}],Tags:["aj.new","aj.guitar.rig_entity","aj.guitar.root","aj.rig_root"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"guitar\",\"color\":\"light_purple\"},\".\",{\"text\":\"root\",\"color\":\"white\"}]]"}
execute as @e[type=minecraft:item_display,tag=aj.guitar.root,tag=aj.new,limit=1,distance=..0.1] run function animated_java:guitar/zzzzzzzz/summon/as_root