
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..259 run function gm4_guidebook:update_storage/lectern/click_event/258_259
execute if score $click gm4_guide_pages matches 260..261 run function gm4_guidebook:update_storage/lectern/click_event/260_261
execute if score $click gm4_guide_pages matches 262..263 run function gm4_guidebook:update_storage/lectern/click_event/262_263
execute if score $click gm4_guide_pages matches 264.. run function gm4_guidebook:update_storage/lectern/click_event/264_265






