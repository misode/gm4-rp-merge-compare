# checks each slot for special item tags
# @s = crafters containing a potential recipe
# located at @s
# run from gm4_custom_crafters-3.1:process_input/attempt_craft

# update item
data modify storage gm4_custom_crafters:temp/crafter item set from storage gm4_custom_crafters:temp/crafter Items[-1]

data modify entity 00344d47-0004-0004-0004-000f04ce104d HandItems[0] set from storage gm4_custom_crafters:temp/crafter item
execute as 00344d47-0004-0004-0004-000f04ce104d run function #gm4_custom_crafters:custom_item_checks
data remove entity 00344d47-0004-0004-0004-000f04ce104d HandItems[0]
data modify storage gm4_custom_crafters:temp/crafter new_items append from storage gm4_custom_crafters:temp/crafter item

# clean up storage
data remove storage gm4_custom_crafters:temp/crafter item
data remove storage gm4_custom_crafters:temp/crafter Items[-1]

# loop for all items
scoreboard players remove $loop gm4_crafting 1
execute if score $loop gm4_crafting matches 1.. run function gm4_custom_crafters-3.1:process_input/check_item
