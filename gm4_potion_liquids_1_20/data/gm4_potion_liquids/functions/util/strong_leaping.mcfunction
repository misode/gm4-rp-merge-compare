#@s = living-base entity below strong_leaping potion tank
#run from potion_liquids:util_below

effect give @s jump_boost 90 1
scoreboard players remove @e[type=marker, tag=gm4_liquid_tank, tag=gm4_processing_tank, distance=..8] gm4_lt_value 1
playsound entity.player.swim block @a[distance=..8] ~ ~ ~ 0.5 1.5
