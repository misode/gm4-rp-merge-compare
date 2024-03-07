
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..80 run function gm4_guidebook:update_storage/lectern/click_event/79_80
execute if score $click gm4_guide_pages matches 81..82 run function gm4_guidebook:update_storage/lectern/click_event/81_82
execute if score $click gm4_guide_pages matches 83..84 run function gm4_guidebook:update_storage/lectern/click_event/83_84
execute if score $click gm4_guide_pages matches 85.. run function gm4_guidebook:update_storage/lectern/click_event/85_86






