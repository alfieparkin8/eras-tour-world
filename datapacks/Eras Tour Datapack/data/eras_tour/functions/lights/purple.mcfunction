execute as @a[nbt={Inventory:[{id:"minecraft:torch",Count:1b}]}] run item replace entity @s weapon.offhand with torch{CustomModelData:8} 1
execute as @a[nbt={Inventory:[{id:"minecraft:torch",Count:1b,tag:{CustomModelData:8}}]}] at @s run summon item_display ~ ~ ~ {billboard:"vertical",item_display:"head",Tags:["bracelet","purple"],item:{id:"minecraft:lime_stained_glass",Count:1b,tag:{CustomModelData:6714}}}

execute as @e[type=armor_stand,nbt={HandItems:[{id:"minecraft:torch",Count:1b,tag:{CustomModelData:8}},{}]}] at @s run summon item_display ~ ~ ~ {billboard:"vertical",item_display:"head",Tags:["bracelet","purple"],item:{id:"minecraft:lime_stained_glass",Count:1b,tag:{CustomModelData:6714}}}