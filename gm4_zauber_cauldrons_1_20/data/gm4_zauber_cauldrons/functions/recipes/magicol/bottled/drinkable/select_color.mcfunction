# @s = heated magicol zauber cauldron with bottled magicol recipe inside
# at @s (center of block)
# run from recipes/magicol/bottled/select_bottle

# templates/functions/magicol/select_color.mcfunction

# check which color of bottled magicol to craft
# called functions are generated via beet from templates
# generated with the help of bolt

execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"white"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/white/select_weather_modifier
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"light_gray"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/light_gray/select_weather_modifier
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"gray"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/gray/select_weather_modifier
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"black"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/black/select_weather_modifier
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"brown"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/brown/select_weather_modifier
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"red"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/red/select_weather_modifier
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"orange"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/orange/select_weather_modifier
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"yellow"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/yellow/select_weather_modifier
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"lime"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/lime/select_weather_modifier
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"green"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/green/select_weather_modifier
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"cyan"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/cyan/select_weather_modifier
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"light_blue"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/light_blue/select_weather_modifier
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"blue"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/blue/select_weather_modifier
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"purple"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/purple/select_weather_modifier
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"magenta"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/magenta/select_weather_modifier
execute unless score $recipe_success gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/cauldron/ingredients liquid.magicol{color:"pink"} run function gm4_zauber_cauldrons:recipes/magicol/bottled/drinkable/pink/select_weather_modifier
