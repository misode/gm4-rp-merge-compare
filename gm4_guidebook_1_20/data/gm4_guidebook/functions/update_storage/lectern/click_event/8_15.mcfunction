
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..9 run function gm4_guidebook:update_storage/lectern/click_event/8_9
execute if score $click gm4_guide_pages matches 10..11 run function gm4_guidebook:update_storage/lectern/click_event/10_11
execute if score $click gm4_guide_pages matches 12..13 run function gm4_guidebook:update_storage/lectern/click_event/12_13
execute if score $click gm4_guide_pages matches 14.. run function gm4_guidebook:update_storage/lectern/click_event/14_15






