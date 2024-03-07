
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..31 run function gm4_guidebook:update_storage/lectern/click_event/0_31
execute if score $click gm4_guide_pages matches 32..62 run function gm4_guidebook:update_storage/lectern/click_event/32_62
execute if score $click gm4_guide_pages matches 63..93 run function gm4_guidebook:update_storage/lectern/click_event/63_93
execute if score $click gm4_guide_pages matches 94.. run function gm4_guidebook:update_storage/lectern/click_event/94_124






