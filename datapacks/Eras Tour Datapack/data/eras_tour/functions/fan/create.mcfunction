execute as @e[type=armor_stand,sort=nearest,limit=1] run tag @s add fan
execute as @e[tag=fan] run item replace entity @s armor.head with purpur_block