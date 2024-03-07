
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..220 run function gm4_guidebook:update_storage/lectern/click_event/219_220
execute if score $click gm4_guide_pages matches 221..222 run function gm4_guidebook:update_storage/lectern/click_event/221_222
execute if score $click gm4_guide_pages matches 223..224 run function gm4_guidebook:update_storage/lectern/click_event/223_224
execute if score $click gm4_guide_pages matches 225.. run function gm4_guidebook:update_storage/lectern/click_event/225_226






