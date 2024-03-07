# @s = boiling zauber cauldron with prismarine crystals and golden apple inside
# at center of block
# run from cauldron/recipe_checks

# set expected fullness for these recipes
scoreboard players set $expected_item_amount gm4_zc_fullness 3

# set sip level returned when crafting multi-sips, in case another module messed with these presets
execute if score $has_soul_fire_heatsource gm4_zc_data matches 1.. run data modify storage gm4_zauber_cauldrons:blueprint/item/multi_sip gm4_zauber_cauldrons.bottle set value {sips:9,size:9,multi_use:1b}

# select bottle type
# generated with the help of bolt

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:potion"}}}] run function gm4_zauber_cauldrons:recipes/potions/drinkable/check_liquid

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:splash_potion"}}}] run function gm4_zauber_cauldrons:recipes/potions/splash/check_liquid
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:lingering_potion"}}}] run function gm4_zauber_cauldrons:recipes/potions/lingering/check_liquid

execute if score $recipe_success gm4_zc_data matches 1 run function gm4_zauber_cauldrons:recipes/potions/use_cauldron
scoreboard players reset $expected_item_amount gm4_zc_fullness
