#@s = @e[type=item,tag=gm4_endermite_star,nbt={OnGround:1b}]
#at @s
#called by event

#summon mite
summon endermite ~ ~ ~ {PlayerSpawned:1b}

#sound and particles
particle minecraft:block end_stone ~ ~ ~ 0.14 0.14 0.14 1 20
playsound minecraft:entity.turtle.egg_crack master @a[distance=..8] ~ ~ ~ 0.4 0.4

#remove end_stone
kill @s
