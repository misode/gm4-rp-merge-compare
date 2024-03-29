# @s = player that broke a ladder
# at @s
# run from gm4_rope_ladders:tick

# reset scoreboard
scoreboard players reset @s gm4_rol_break_ladder

# execute as the broken ladder item
execute if entity @s[gamemode=!creative, gamemode=!spectator] as @e[type=item, distance=..7, limit=1, nbt={Item:{id:"minecraft:ladder"},Age:0s}, sort=nearest] at @s if block ~ ~ ~ #gm4:replaceable if block ~ ~-1 ~ ladder align xyz positioned ~0.5 ~-1 ~0.5 run function gm4_rope_ladders:mechanics/break_floating_ladders/scan_column/init
