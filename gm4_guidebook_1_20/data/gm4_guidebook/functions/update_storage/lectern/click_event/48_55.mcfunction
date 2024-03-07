
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..49 run function gm4_guidebook:update_storage/lectern/click_event/48_49
execute if score $click gm4_guide_pages matches 50..51 run function gm4_guidebook:update_storage/lectern/click_event/50_51
execute if score $click gm4_guide_pages matches 52..53 run function gm4_guidebook:update_storage/lectern/click_event/52_53
execute if score $click gm4_guide_pages matches 54.. run function gm4_guidebook:update_storage/lectern/click_event/54_55






