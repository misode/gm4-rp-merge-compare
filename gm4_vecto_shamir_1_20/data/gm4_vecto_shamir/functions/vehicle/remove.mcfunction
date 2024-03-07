# @s = temporary vehicle with no player
# at @p[tag=gm4_vecto_active] not in vehicle
# run from vehicle/check

execute at @s run particle minecraft:cloud ~ ~ ~ 0.2 0.2 0.2 0.05 20
execute at @s run playsound minecraft:entity.player.attack.nodamage neutral @a[distance=..15] ~ ~ ~ 1 0.6

kill @s
tag @p[tag=gm4_vecto_active] remove gm4_vecto_active
