
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..39 run function gm4_guidebook:update_storage/lectern/click_event/32_39
execute if score $click gm4_guide_pages matches 40..47 run function gm4_guidebook:update_storage/lectern/click_event/40_47
execute if score $click gm4_guide_pages matches 48..55 run function gm4_guidebook:update_storage/lectern/click_event/48_55
execute if score $click gm4_guide_pages matches 56.. run function gm4_guidebook:update_storage/lectern/click_event/56_62






