
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..486 run function gm4_guidebook:update_storage/lectern/click_event/485_486
execute if score $click gm4_guide_pages matches 487..488 run function gm4_guidebook:update_storage/lectern/click_event/487_488
execute if score $click gm4_guide_pages matches 489..490 run function gm4_guidebook:update_storage/lectern/click_event/489_490
execute if score $click gm4_guide_pages matches 491.. run function gm4_guidebook:update_storage/lectern/click_event/491_492






