# Checks for neighbouring doors which may also have to be opened alongside this door.
# @s = player that interacted with a door
# at location of the lower half of the door the player has interacted with
# run from gm4_double_doors:mangrove/door/north/left/get_hinge

# open this door
function gm4_double_doors:mangrove/door/north/left/toggle

# check for potential neighbouring doors which should also be opened
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:mangrove_door[hinge=right] run function gm4_double_doors:mangrove/door/north/right/toggle
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:mangrove_door[hinge=right] run function gm4_double_doors:mangrove/door/south/right/toggle
