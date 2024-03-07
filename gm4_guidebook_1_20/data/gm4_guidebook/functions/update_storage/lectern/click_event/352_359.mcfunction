
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..353 run function gm4_guidebook:update_storage/lectern/click_event/352_353
execute if score $click gm4_guide_pages matches 354..355 run function gm4_guidebook:update_storage/lectern/click_event/354_355
execute if score $click gm4_guide_pages matches 356..357 run function gm4_guidebook:update_storage/lectern/click_event/356_357
execute if score $click gm4_guide_pages matches 358.. run function gm4_guidebook:update_storage/lectern/click_event/358_359






