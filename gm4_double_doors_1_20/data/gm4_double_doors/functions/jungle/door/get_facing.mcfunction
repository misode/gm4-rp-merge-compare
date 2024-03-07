# Checks the facing block state of the door which was clicked.
# @s = player that interacted with a door
# at location of the lower half of the door the player has interacted with
# run from gm4_double_doors:jungle/door/get_lower_half

execute if block ~ ~ ~ minecraft:jungle_door[facing=south] run function gm4_double_doors:jungle/door/south/get_hinge
execute if block ~ ~ ~ minecraft:jungle_door[facing=west] run function gm4_double_doors:jungle/door/west/get_hinge
execute if block ~ ~ ~ minecraft:jungle_door[facing=north] run function gm4_double_doors:jungle/door/north/get_hinge
execute if block ~ ~ ~ minecraft:jungle_door[facing=east] run function gm4_double_doors:jungle/door/east/get_hinge
