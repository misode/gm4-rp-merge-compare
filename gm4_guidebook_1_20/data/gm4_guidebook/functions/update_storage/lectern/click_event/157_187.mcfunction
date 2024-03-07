
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..164 run function gm4_guidebook:update_storage/lectern/click_event/157_164
execute if score $click gm4_guide_pages matches 165..172 run function gm4_guidebook:update_storage/lectern/click_event/165_172
execute if score $click gm4_guide_pages matches 173..180 run function gm4_guidebook:update_storage/lectern/click_event/173_180
execute if score $click gm4_guide_pages matches 181.. run function gm4_guidebook:update_storage/lectern/click_event/181_187






