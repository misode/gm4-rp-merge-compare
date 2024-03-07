
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..205 run function gm4_guidebook:update_storage/lectern/click_event/204_205
execute if score $click gm4_guide_pages matches 206..207 run function gm4_guidebook:update_storage/lectern/click_event/206_207
execute if score $click gm4_guide_pages matches 208..209 run function gm4_guidebook:update_storage/lectern/click_event/208_209
execute if score $click gm4_guide_pages matches 210.. run function gm4_guidebook:update_storage/lectern/click_event/210_211






