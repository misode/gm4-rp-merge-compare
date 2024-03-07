
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..314 run function gm4_guidebook:update_storage/lectern/click_event/313_314
execute if score $click gm4_guide_pages matches 315..316 run function gm4_guidebook:update_storage/lectern/click_event/315_316
execute if score $click gm4_guide_pages matches 317..318 run function gm4_guidebook:update_storage/lectern/click_event/317_318
execute if score $click gm4_guide_pages matches 319.. run function gm4_guidebook:update_storage/lectern/click_event/319_320






