
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..103 run function gm4_guidebook:update_storage/lectern/click_event/102_103
execute if score $click gm4_guide_pages matches 104..105 run function gm4_guidebook:update_storage/lectern/click_event/104_105
execute if score $click gm4_guide_pages matches 106..107 run function gm4_guidebook:update_storage/lectern/click_event/106_107
execute if score $click gm4_guide_pages matches 108.. run function gm4_guidebook:update_storage/lectern/click_event/108_109






