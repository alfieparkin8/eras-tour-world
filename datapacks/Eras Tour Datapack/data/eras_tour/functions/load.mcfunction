tellraw @a [{"text":"\uE005[Datapack Loaded]\uE005","color":"aqua"}]
scoreboard objectives add lights dummy
scoreboard players set lights-block lights 1
scoreboard objectives add outfits dummy
scoreboard players set loverBodysuit outfits 1
scoreboard players set loverGuitar outfits 1
tag @e[tag=aj.guitar.root] add taylor
tag @e[tag=aj.microphone.root] add taylor
schedule function eras_tour:outfits/summon 5s append