# Checks the hinge block state of the door which was clicked.
# @s = player that interacted with a door
# at location of the lower half of the door the player has interacted with
# run from gm4_double_doors:birch/door/get_facing

# check the hinge block state of this door
execute if block ~ ~ ~ minecraft:birch_door[hinge=left] run function gm4_double_doors:birch/door/west/left/check_neighbours
execute if block ~ ~ ~ minecraft:birch_door[hinge=right] run function gm4_double_doors:birch/door/west/right/check_neighbours
