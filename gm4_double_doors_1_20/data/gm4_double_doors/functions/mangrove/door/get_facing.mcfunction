# Checks the facing block state of the door which was clicked.
# @s = player that interacted with a door
# at location of the lower half of the door the player has interacted with
# run from gm4_double_doors:mangrove/door/get_lower_half

execute if block ~ ~ ~ minecraft:mangrove_door[facing=south] run function gm4_double_doors:mangrove/door/south/get_hinge
execute if block ~ ~ ~ minecraft:mangrove_door[facing=west] run function gm4_double_doors:mangrove/door/west/get_hinge
execute if block ~ ~ ~ minecraft:mangrove_door[facing=north] run function gm4_double_doors:mangrove/door/north/get_hinge
execute if block ~ ~ ~ minecraft:mangrove_door[facing=east] run function gm4_double_doors:mangrove/door/east/get_hinge
