tellraw @a [{"text":"\uE005[Datapack Loaded]\uE005","color":"aqua"}]
scoreboard objectives add lights dummy
scoreboard players set lights-block lights 1
scoreboard objectives add outfits dummy
scoreboard players set 1989TwoPiece outfits 1
scoreboard players set loverBodysuit outfits 1
scoreboard players set loverGuitar outfits 1
scoreboard objectives add smoking dummy
scoreboard players set cabin smoking 0
schedule function eras_tour:outfits/summon 5s append
function eras_tour:main