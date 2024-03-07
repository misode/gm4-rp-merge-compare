
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..1 run function gm4_guidebook:update_storage/lectern/click_event/0_1
execute if score $click gm4_guide_pages matches 2..3 run function gm4_guidebook:update_storage/lectern/click_event/2_3
execute if score $click gm4_guide_pages matches 4..5 run function gm4_guidebook:update_storage/lectern/click_event/4_5
execute if score $click gm4_guide_pages matches 6.. run function gm4_guidebook:update_storage/lectern/click_event/6_7






