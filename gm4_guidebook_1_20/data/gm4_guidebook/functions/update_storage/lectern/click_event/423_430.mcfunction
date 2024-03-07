
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..424 run function gm4_guidebook:update_storage/lectern/click_event/423_424
execute if score $click gm4_guide_pages matches 425..426 run function gm4_guidebook:update_storage/lectern/click_event/425_426
execute if score $click gm4_guide_pages matches 427..428 run function gm4_guidebook:update_storage/lectern/click_event/427_428
execute if score $click gm4_guide_pages matches 429.. run function gm4_guidebook:update_storage/lectern/click_event/429_430






