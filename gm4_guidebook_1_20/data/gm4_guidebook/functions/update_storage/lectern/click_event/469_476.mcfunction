
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..470 run function gm4_guidebook:update_storage/lectern/click_event/469_470
execute if score $click gm4_guide_pages matches 471..472 run function gm4_guidebook:update_storage/lectern/click_event/471_472
execute if score $click gm4_guide_pages matches 473..474 run function gm4_guidebook:update_storage/lectern/click_event/473_474
execute if score $click gm4_guide_pages matches 475.. run function gm4_guidebook:update_storage/lectern/click_event/475_476






