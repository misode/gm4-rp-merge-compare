
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..25 run function gm4_guidebook:update_storage/lectern/click_event/24_25
execute if score $click gm4_guide_pages matches 26..27 run function gm4_guidebook:update_storage/lectern/click_event/26_27
execute if score $click gm4_guide_pages matches 28..29 run function gm4_guidebook:update_storage/lectern/click_event/28_29
execute if score $click gm4_guide_pages matches 30.. run function gm4_guidebook:update_storage/lectern/click_event/30_31






