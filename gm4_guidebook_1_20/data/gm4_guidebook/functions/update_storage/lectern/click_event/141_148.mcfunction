
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..142 run function gm4_guidebook:update_storage/lectern/click_event/141_142
execute if score $click gm4_guide_pages matches 143..144 run function gm4_guidebook:update_storage/lectern/click_event/143_144
execute if score $click gm4_guide_pages matches 145..146 run function gm4_guidebook:update_storage/lectern/click_event/145_146
execute if score $click gm4_guide_pages matches 147.. run function gm4_guidebook:update_storage/lectern/click_event/147_148






