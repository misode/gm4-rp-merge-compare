# @s = marker to find a teleportation anchor that hit a junction
# run from blocks/anchor/scan

execute if block ~ ~ ~ purpur_pillar[axis=y] if block ~ ~1 ~ purpur_pillar run data merge entity @s {Rotation:[0.0f,-90.0f]}
execute if block ~ ~ ~ purpur_pillar[axis=y] if block ~ ~-1 ~ purpur_pillar run data merge entity @s {Rotation:[0.0f,90.0f]}

execute if block ~ ~ ~ purpur_pillar[axis=x] if block ~1 ~ ~ purpur_pillar run data merge entity @s {Rotation:[-90.0f,0.0f]}
execute if block ~ ~ ~ purpur_pillar[axis=x] if block ~-1 ~ ~ purpur_pillar run data merge entity @s {Rotation:[90.0f,0.0f]}

execute if block ~ ~ ~ purpur_pillar[axis=z] if block ~ ~ ~1 purpur_pillar run data merge entity @s {Rotation:[0.0f,0.0f]}
execute if block ~ ~ ~ purpur_pillar[axis=z] if block ~ ~ ~-1 purpur_pillar run data merge entity @s {Rotation:[180.0f,0.0f]}
