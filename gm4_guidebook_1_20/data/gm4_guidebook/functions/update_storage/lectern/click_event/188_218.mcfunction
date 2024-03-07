
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..195 run function gm4_guidebook:update_storage/lectern/click_event/188_195
execute if score $click gm4_guide_pages matches 196..203 run function gm4_guidebook:update_storage/lectern/click_event/196_203
execute if score $click gm4_guide_pages matches 204..211 run function gm4_guidebook:update_storage/lectern/click_event/204_211
execute if score $click gm4_guide_pages matches 212.. run function gm4_guidebook:update_storage/lectern/click_event/212_218






