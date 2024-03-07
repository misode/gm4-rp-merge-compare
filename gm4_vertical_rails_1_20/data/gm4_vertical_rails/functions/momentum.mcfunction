execute if block ~ ~ ~ ladder[facing=north] run data merge entity @s {Motion:[0.0d,0.32d,0.15d]}
execute if block ~ ~ ~ ladder[facing=south] run data merge entity @s {Motion:[0.0d,0.32d,-0.15d]}
execute if block ~ ~ ~ ladder[facing=east] run data merge entity @s {Motion:[-0.15d,0.32d,0.0d]}
execute if block ~ ~ ~ ladder[facing=west] run data merge entity @s {Motion:[0.15d,0.32d,0.0d]}
