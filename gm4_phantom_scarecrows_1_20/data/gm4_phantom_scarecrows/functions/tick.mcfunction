#controll rockets if any exist
execute as @e[type=area_effect_cloud, tag=gm4_phantom_scarecrow_rocket] at @s run function gm4_phantom_scarecrows:aim

schedule function gm4_phantom_scarecrows:tick 1
