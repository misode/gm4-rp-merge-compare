# Selects color of magicol thrown
# @s = @e[type=marker,tag=gm4_potion_tracker]
# at @s
# run from zauber_cauldrons:soulution/thrown_potion_tracking/verify_potion_nbt

# pull data of thrown potion into storage
data modify storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item set from storage gm4_potion_tracking:temp entity_data.Item

# select color
# called functions are generated via beet from templates
# generated with the help of bolt

execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"white"} run function gm4_zauber_cauldrons:bottled_magicol/white/select_weather_modifier

execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"light_gray"} run function gm4_zauber_cauldrons:bottled_magicol/light_gray/select_weather_modifier
execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"gray"} run function gm4_zauber_cauldrons:bottled_magicol/gray/select_weather_modifier
execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"black"} run function gm4_zauber_cauldrons:bottled_magicol/black/select_weather_modifier
execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"brown"} run function gm4_zauber_cauldrons:bottled_magicol/brown/select_weather_modifier
execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"red"} run function gm4_zauber_cauldrons:bottled_magicol/red/select_weather_modifier

execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"orange"} run function gm4_zauber_cauldrons:bottled_magicol/orange/select_weather_modifier
execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"yellow"} run function gm4_zauber_cauldrons:bottled_magicol/yellow/select_weather_modifier
execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"lime"} run function gm4_zauber_cauldrons:bottled_magicol/lime/select_weather_modifier
execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"green"} run function gm4_zauber_cauldrons:bottled_magicol/green/select_weather_modifier
execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"cyan"} run function gm4_zauber_cauldrons:bottled_magicol/cyan/select_weather_modifier

execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"light_blue"} run function gm4_zauber_cauldrons:bottled_magicol/light_blue/select_weather_modifier
execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"blue"} run function gm4_zauber_cauldrons:bottled_magicol/blue/select_weather_modifier
execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"purple"} run function gm4_zauber_cauldrons:bottled_magicol/purple/select_weather_modifier
execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"magenta"} run function gm4_zauber_cauldrons:bottled_magicol/magenta/select_weather_modifier
execute unless score $selected_color gm4_zc_data matches 1.. if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item.tag.gm4_zauber_cauldrons{color:"pink"} run function gm4_zauber_cauldrons:bottled_magicol/pink/select_weather_modifier

# reset storage and fake players
data remove storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item
scoreboard players reset $selected_color gm4_zc_data
