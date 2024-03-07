
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..95 run function gm4_guidebook:update_storage/lectern/click_event/94_95
execute if score $click gm4_guide_pages matches 96..97 run function gm4_guidebook:update_storage/lectern/click_event/96_97
execute if score $click gm4_guide_pages matches 98..99 run function gm4_guidebook:update_storage/lectern/click_event/98_99
execute if score $click gm4_guide_pages matches 100.. run function gm4_guidebook:update_storage/lectern/click_event/100_101






