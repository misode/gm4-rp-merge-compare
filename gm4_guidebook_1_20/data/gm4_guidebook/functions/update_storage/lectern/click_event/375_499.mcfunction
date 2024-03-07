
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..406 run function gm4_guidebook:update_storage/lectern/click_event/375_406
execute if score $click gm4_guide_pages matches 407..437 run function gm4_guidebook:update_storage/lectern/click_event/407_437
execute if score $click gm4_guide_pages matches 438..468 run function gm4_guidebook:update_storage/lectern/click_event/438_468
execute if score $click gm4_guide_pages matches 469.. run function gm4_guidebook:update_storage/lectern/click_event/469_499






