
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..111 run function gm4_guidebook:update_storage/lectern/click_event/110_111
execute if score $click gm4_guide_pages matches 112..113 run function gm4_guidebook:update_storage/lectern/click_event/112_113
execute if score $click gm4_guide_pages matches 114..115 run function gm4_guidebook:update_storage/lectern/click_event/114_115
execute if score $click gm4_guide_pages matches 116.. run function gm4_guidebook:update_storage/lectern/click_event/116_117






