
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..322 run function gm4_guidebook:update_storage/lectern/click_event/321_322
execute if score $click gm4_guide_pages matches 323..324 run function gm4_guidebook:update_storage/lectern/click_event/323_324
execute if score $click gm4_guide_pages matches 325..326 run function gm4_guidebook:update_storage/lectern/click_event/325_326
execute if score $click gm4_guide_pages matches 327.. run function gm4_guidebook:update_storage/lectern/click_event/327_328






