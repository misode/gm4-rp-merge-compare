
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..126 run function gm4_guidebook:update_storage/lectern/click_event/125_126
execute if score $click gm4_guide_pages matches 127..128 run function gm4_guidebook:update_storage/lectern/click_event/127_128
execute if score $click gm4_guide_pages matches 129..130 run function gm4_guidebook:update_storage/lectern/click_event/129_130
execute if score $click gm4_guide_pages matches 131.. run function gm4_guidebook:update_storage/lectern/click_event/131_132






