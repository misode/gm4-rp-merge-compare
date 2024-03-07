
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..17 run function gm4_guidebook:update_storage/lectern/click_event/16_17
execute if score $click gm4_guide_pages matches 18..19 run function gm4_guidebook:update_storage/lectern/click_event/18_19
execute if score $click gm4_guide_pages matches 20..21 run function gm4_guidebook:update_storage/lectern/click_event/20_21
execute if score $click gm4_guide_pages matches 22.. run function gm4_guidebook:update_storage/lectern/click_event/22_23






