# @s = heated magicol zauber cauldron with bottled magicol recipe inside
# at @s (center of block)
# run from recipes/magicol/bottled/select_bottle

# templates/functions/magicol/select_weather_modifier.mcfunction

# check which weather modifier to use
# called functions are generated via beet from templates
# generated with the help of bolt

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:snowball"}}}] run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/light_blue/polar
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:slime_ball"}}}] run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/light_blue/temperate
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients items[{Count:1b,tag:{gm4_zauber_cauldrons:{item:"minecraft:magma_cream"}}}] run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/light_blue/arid
