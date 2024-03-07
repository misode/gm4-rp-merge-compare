# summons the sapling marker
# @s = player who placed the custom sapling
# located at the center of the placed block
# run from gm4_trees-1.0:sapling/ray
# and from gm4_trees-1.0:sapling/ray_fuzzy

scoreboard players set $found gm4_tree_data 1

# set up storage to be read from
data modify storage gm4_trees:temp sapling.type set from entity @s SelectedItem.tag.gm4_trees.item.type
## backwards compatibility with old items
execute unless data storage gm4_trees:temp sapling run data modify storage gm4_trees:temp sapling.type set from entity @s SelectedItem.tag.gm4_fruiting_trees.item.type

# call intialize function so other modules can add their markers
function #gm4_trees:initialize_sapling

# clean up
data remove storage gm4_trees:temp sapling
