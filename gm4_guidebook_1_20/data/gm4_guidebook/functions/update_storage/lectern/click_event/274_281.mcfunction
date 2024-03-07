
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..275 run function gm4_guidebook:update_storage/lectern/click_event/274_275
execute if score $click gm4_guide_pages matches 276..277 run function gm4_guidebook:update_storage/lectern/click_event/276_277
execute if score $click gm4_guide_pages matches 278..279 run function gm4_guidebook:update_storage/lectern/click_event/278_279
execute if score $click gm4_guide_pages matches 280.. run function gm4_guidebook:update_storage/lectern/click_event/280_281






