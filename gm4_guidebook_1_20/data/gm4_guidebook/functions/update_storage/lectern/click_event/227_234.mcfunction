
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..228 run function gm4_guidebook:update_storage/lectern/click_event/227_228
execute if score $click gm4_guide_pages matches 229..230 run function gm4_guidebook:update_storage/lectern/click_event/229_230
execute if score $click gm4_guide_pages matches 231..232 run function gm4_guidebook:update_storage/lectern/click_event/231_232
execute if score $click gm4_guide_pages matches 233.. run function gm4_guidebook:update_storage/lectern/click_event/233_234






