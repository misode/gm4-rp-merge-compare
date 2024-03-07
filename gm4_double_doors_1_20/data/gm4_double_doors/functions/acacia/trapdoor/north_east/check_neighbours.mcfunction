# Initiates opening (in the door opening sense) of this trapdoor and looks for additional trapdoors above this trapdoor, unless the maximum trapdoor level was exceeded
# @s = player that interacted with a door
# at location of the lower half of the door the player has interacted with
# run from gm4_double_doors:acacia/door/east/right/toggle and gm4_double_doors:acacia/door/north/left/toggle

# open this trapdoor
function gm4_double_doors:acacia/trapdoor/north_east/toggle

# check for potential trapdoors which should also be opened
scoreboard players remove $trap_door_recursion_level gm4_double_doors_data 1
execute if score $trap_door_recursion_level gm4_double_doors_data matches 1.. positioned ~ ~1 ~ if block ~ ~ ~ minecraft:acacia_trapdoor[open=true, half=bottom] unless block ~ ~ ~ minecraft:acacia_trapdoor[facing=west] unless block ~ ~ ~ minecraft:acacia_trapdoor[facing=south] run function gm4_double_doors:acacia/trapdoor/north_east/check_neighbours
