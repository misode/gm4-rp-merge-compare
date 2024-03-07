# Selects weather modifier of magicol thrown
# @s = @e[type=marker,tag=gm4_potion_tracker]
# at @s
# run from zauber_cauldrons:bottled_magicol/potion_landed

# check which weather modifier to use
# called functions are generated via beet from templates
# generated with the help of bolt

execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{weather_modifier:"polar"} align xyz positioned ~0.5 ~0.5 ~0.5 run function gm4_zauber_cauldrons:bottled_magicol/white/polar
execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{weather_modifier:"temperate"} align xyz positioned ~0.5 ~0.5 ~0.5 run function gm4_zauber_cauldrons:bottled_magicol/white/temperate
execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{weather_modifier:"arid"} align xyz positioned ~0.5 ~0.5 ~0.5 run function gm4_zauber_cauldrons:bottled_magicol/white/arid
