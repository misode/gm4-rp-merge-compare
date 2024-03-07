
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..330 run function gm4_guidebook:update_storage/lectern/click_event/329_330
execute if score $click gm4_guide_pages matches 331..332 run function gm4_guidebook:update_storage/lectern/click_event/331_332
execute if score $click gm4_guide_pages matches 333..334 run function gm4_guidebook:update_storage/lectern/click_event/333_334
execute if score $click gm4_guide_pages matches 335.. run function gm4_guidebook:update_storage/lectern/click_event/335_336






