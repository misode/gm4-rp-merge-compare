# @s = boiling zauber cauldron with enchanted prismarine shard & magic in a bottle inside
# at @s (center of block)
# run from cauldron/recipe_checks

# set expected fullness for these recipes
scoreboard players set $expected_item_amount gm4_zc_fullness 3

# recipes
# called functions are generated via beet from templates
# generated with the help of bolt

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:white_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/white

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:light_gray_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/light_gray
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:gray_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/gray

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:black_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/black
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:brown_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/brown
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:red_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/red
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:orange_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/orange

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:yellow_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/yellow
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:lime_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/lime

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:green_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/green
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:cyan_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/cyan
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:light_blue_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/light_blue
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:blue_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/blue

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:purple_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/purple
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:magenta_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/magenta

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:pink_dye"}}}] run function gm4_zauber_cauldrons:recipes/magicol/pink
execute if score $recipe_success gm4_zc_data matches 1 run function gm4_zauber_cauldrons:recipes/magicol/use_cauldron
scoreboard players reset $expected_item_amount gm4_zc_fullness
