
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..156 run function gm4_guidebook:update_storage/lectern/click_event/125_156
execute if score $click gm4_guide_pages matches 157..187 run function gm4_guidebook:update_storage/lectern/click_event/157_187
execute if score $click gm4_guide_pages matches 188..218 run function gm4_guidebook:update_storage/lectern/click_event/188_218
execute if score $click gm4_guide_pages matches 219.. run function gm4_guidebook:update_storage/lectern/click_event/219_249






