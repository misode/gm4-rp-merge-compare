# @s = boiling zauber cauldron with enchanted prismarine shard inside
# at @s (center of block)
# run from cauldron/recipe_checks

# set expected fullness for these recipes
scoreboard players set $expected_item_amount gm4_zc_fullness 3

# recipes
# the select_flavor functions are generated via beet from templates
# generated with the help of bolt

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:golden_boots"}}}] run function gm4_zauber_cauldrons:recipes/armor/boots/select_flavor

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:golden_chestplate"}}}] run function gm4_zauber_cauldrons:recipes/armor/chestplate/select_flavor
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:golden_helmet"}}}] run function gm4_zauber_cauldrons:recipes/armor/helmet/select_flavor

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:golden_leggings"}}}] run function gm4_zauber_cauldrons:recipes/armor/leggings/select_flavor
execute if score $recipe_success gm4_zc_data matches 1 run function gm4_zauber_cauldrons:recipes/armor/use_cauldron
scoreboard players reset $expected_item_amount gm4_zc_fullness
