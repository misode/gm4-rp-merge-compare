
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..251 run function gm4_guidebook:update_storage/lectern/click_event/250_251
execute if score $click gm4_guide_pages matches 252..253 run function gm4_guidebook:update_storage/lectern/click_event/252_253
execute if score $click gm4_guide_pages matches 254..255 run function gm4_guidebook:update_storage/lectern/click_event/254_255
execute if score $click gm4_guide_pages matches 256.. run function gm4_guidebook:update_storage/lectern/click_event/256_257






