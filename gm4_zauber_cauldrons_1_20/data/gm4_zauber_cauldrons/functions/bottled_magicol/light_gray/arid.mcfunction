# Colors the biome hit by this potion in arid light_gray depending on the potion bottle type thrown
# @s = @e[type=marker,tag=gm4_potion_tracker]
# at @s
# run from zauber_cauldrons:bottled_magicol/light_gray/select_weather_modifier

# prepare fillbiome
execute if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item{id:"minecraft:splash_potion"} run summon marker ~ ~ ~ {CustomName:'"gm4_zauber_cauldrons_magicol_painter"',Tags:["gm4_zc_magicol_painter"],data:{gm4_zauber_cauldrons:{biome:"gm4_zauber_cauldrons:arid_light_gray_verzauberte_plains",flower:"short_grass"}}}
execute if data storage gm4_zauber_cauldrons:temp/item/bottled_magicol Item{id:"minecraft:lingering_potion"} run summon marker ~ ~ ~ {CustomName:'"gm4_zauber_cauldrons_magicol_painter"',Tags:["gm4_zc_magicol_painter"],data:{gm4_zauber_cauldrons:{biome:"gm4_zauber_cauldrons:glittering_arid_light_gray_verzauberte_plains",flower:"short_grass"}}}

# eyecandy
execute if loaded ~ ~ ~ run summon area_effect_cloud ~ ~ ~ {CustomName:'"gm4_zauber_cauldrons_magicol_painter_particle"',Particle:"entity_effect",Radius:5.0f,Duration:5,Color:8419701,Tags:["gm4_zc_magicol_painter_particle"]}
particle minecraft:end_rod ~ ~ ~ 0.2 0.2 0.2 0.3 128

# run fillbiome
function gm4_zauber_cauldrons:bottled_magicol/maintain_magicol_painters
