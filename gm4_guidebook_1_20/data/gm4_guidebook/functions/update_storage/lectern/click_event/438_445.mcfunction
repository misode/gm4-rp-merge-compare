
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..439 run function gm4_guidebook:update_storage/lectern/click_event/438_439
execute if score $click gm4_guide_pages matches 440..441 run function gm4_guidebook:update_storage/lectern/click_event/440_441
execute if score $click gm4_guide_pages matches 442..443 run function gm4_guidebook:update_storage/lectern/click_event/442_443
execute if score $click gm4_guide_pages matches 444.. run function gm4_guidebook:update_storage/lectern/click_event/444_445






