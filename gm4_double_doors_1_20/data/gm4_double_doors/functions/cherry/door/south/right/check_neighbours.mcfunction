# Checks for neighbouring doors which may also have to be opened alongside this door.
# @s = player that interacted with a door
# at location of the lower half of the door the player has interacted with
# run from gm4_double_doors:cherry/door/south/right/get_hinge

# open this door
function gm4_double_doors:cherry/door/south/right/toggle

# check for potential neighbouring doors which should also be opened
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:cherry_door[hinge=left] run function gm4_double_doors:cherry/door/south/left/toggle
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:cherry_door[hinge=left] run function gm4_double_doors:cherry/door/north/left/toggle
