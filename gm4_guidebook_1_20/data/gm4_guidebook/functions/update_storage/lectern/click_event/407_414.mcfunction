
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..408 run function gm4_guidebook:update_storage/lectern/click_event/407_408
execute if score $click gm4_guide_pages matches 409..410 run function gm4_guidebook:update_storage/lectern/click_event/409_410
execute if score $click gm4_guide_pages matches 411..412 run function gm4_guidebook:update_storage/lectern/click_event/411_412
execute if score $click gm4_guide_pages matches 413.. run function gm4_guidebook:update_storage/lectern/click_event/413_414






