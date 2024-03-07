
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..384 run function gm4_guidebook:update_storage/lectern/click_event/383_384
execute if score $click gm4_guide_pages matches 385..386 run function gm4_guidebook:update_storage/lectern/click_event/385_386
execute if score $click gm4_guide_pages matches 387..388 run function gm4_guidebook:update_storage/lectern/click_event/387_388
execute if score $click gm4_guide_pages matches 389.. run function gm4_guidebook:update_storage/lectern/click_event/389_390






