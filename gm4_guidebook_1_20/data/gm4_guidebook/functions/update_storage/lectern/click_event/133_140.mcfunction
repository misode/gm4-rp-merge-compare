
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..134 run function gm4_guidebook:update_storage/lectern/click_event/133_134
execute if score $click gm4_guide_pages matches 135..136 run function gm4_guidebook:update_storage/lectern/click_event/135_136
execute if score $click gm4_guide_pages matches 137..138 run function gm4_guidebook:update_storage/lectern/click_event/137_138
execute if score $click gm4_guide_pages matches 139.. run function gm4_guidebook:update_storage/lectern/click_event/139_140






