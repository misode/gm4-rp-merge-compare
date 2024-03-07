# converts a zauber crystal in the offhand into a firework star.
# @s = player who has moved a zauber crystal into their offhand
# at @s
# run from advancement gm4_zauber_cauldrons:equipment/crystal/moved_into_offhand

# the following code is a modified implementation stolen from BPR's Hotswap Hotbars (PR #850)
advancement revoke @s only gm4_zauber_cauldrons:equipment/crystal/moved_into_offhand

# get item data
data modify storage gm4_zauber_cauldrons:temp/item/crystal Item set from entity @s Inventory[{Slot:-106b}]
data remove storage gm4_zauber_cauldrons:temp/item/crystal Item.tag.HideFlags

# set color

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/crystal {Item:{tag:{gm4_zauber_cauldrons:{type:"instant_damage"}}}} run loot replace entity @s weapon.offhand loot gm4_zauber_cauldrons:technical/replace_offhand_crystal/instant_damage

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/crystal {Item:{tag:{gm4_zauber_cauldrons:{type:"instant_health"}}}} run loot replace entity @s weapon.offhand loot gm4_zauber_cauldrons:technical/replace_offhand_crystal/instant_health
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/crystal {Item:{tag:{gm4_zauber_cauldrons:{type:"jump_boost"}}}} run loot replace entity @s weapon.offhand loot gm4_zauber_cauldrons:technical/replace_offhand_crystal/jump_boost
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/crystal {Item:{tag:{gm4_zauber_cauldrons:{type:"poison"}}}} run loot replace entity @s weapon.offhand loot gm4_zauber_cauldrons:technical/replace_offhand_crystal/poison

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/crystal {Item:{tag:{gm4_zauber_cauldrons:{type:"regeneration"}}}} run loot replace entity @s weapon.offhand loot gm4_zauber_cauldrons:technical/replace_offhand_crystal/regeneration
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/crystal {Item:{tag:{gm4_zauber_cauldrons:{type:"speed"}}}} run loot replace entity @s weapon.offhand loot gm4_zauber_cauldrons:technical/replace_offhand_crystal/speed
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/crystal {Item:{tag:{gm4_zauber_cauldrons:{type:"strength"}}}} run loot replace entity @s weapon.offhand loot gm4_zauber_cauldrons:technical/replace_offhand_crystal/strength

data remove storage gm4_zauber_cauldrons:temp/item/crystal Item
