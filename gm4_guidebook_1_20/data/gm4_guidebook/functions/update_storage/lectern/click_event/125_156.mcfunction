
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..132 run function gm4_guidebook:update_storage/lectern/click_event/125_132
execute if score $click gm4_guide_pages matches 133..140 run function gm4_guidebook:update_storage/lectern/click_event/133_140
execute if score $click gm4_guide_pages matches 141..148 run function gm4_guidebook:update_storage/lectern/click_event/141_148
execute if score $click gm4_guide_pages matches 149.. run function gm4_guidebook:update_storage/lectern/click_event/149_156






