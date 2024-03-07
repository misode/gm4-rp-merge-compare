
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..41 run function gm4_guidebook:update_storage/lectern/click_event/40_41
execute if score $click gm4_guide_pages matches 42..43 run function gm4_guidebook:update_storage/lectern/click_event/42_43
execute if score $click gm4_guide_pages matches 44..45 run function gm4_guidebook:update_storage/lectern/click_event/44_45
execute if score $click gm4_guide_pages matches 46.. run function gm4_guidebook:update_storage/lectern/click_event/46_47






