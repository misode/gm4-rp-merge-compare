
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..158 run function gm4_guidebook:update_storage/lectern/click_event/157_158
execute if score $click gm4_guide_pages matches 159..160 run function gm4_guidebook:update_storage/lectern/click_event/159_160
execute if score $click gm4_guide_pages matches 161..162 run function gm4_guidebook:update_storage/lectern/click_event/161_162
execute if score $click gm4_guide_pages matches 163.. run function gm4_guidebook:update_storage/lectern/click_event/163_164






