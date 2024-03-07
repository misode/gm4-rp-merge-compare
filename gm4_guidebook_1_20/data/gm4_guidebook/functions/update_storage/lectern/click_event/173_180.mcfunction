
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..174 run function gm4_guidebook:update_storage/lectern/click_event/173_174
execute if score $click gm4_guide_pages matches 175..176 run function gm4_guidebook:update_storage/lectern/click_event/175_176
execute if score $click gm4_guide_pages matches 177..178 run function gm4_guidebook:update_storage/lectern/click_event/177_178
execute if score $click gm4_guide_pages matches 179.. run function gm4_guidebook:update_storage/lectern/click_event/179_180






