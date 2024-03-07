
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..455 run function gm4_guidebook:update_storage/lectern/click_event/454_455
execute if score $click gm4_guide_pages matches 456..457 run function gm4_guidebook:update_storage/lectern/click_event/456_457
execute if score $click gm4_guide_pages matches 458..459 run function gm4_guidebook:update_storage/lectern/click_event/458_459
execute if score $click gm4_guide_pages matches 460.. run function gm4_guidebook:update_storage/lectern/click_event/460_461






