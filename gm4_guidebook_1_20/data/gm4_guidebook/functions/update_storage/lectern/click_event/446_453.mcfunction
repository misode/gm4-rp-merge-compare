
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..447 run function gm4_guidebook:update_storage/lectern/click_event/446_447
execute if score $click gm4_guide_pages matches 448..449 run function gm4_guidebook:update_storage/lectern/click_event/448_449
execute if score $click gm4_guide_pages matches 450..451 run function gm4_guidebook:update_storage/lectern/click_event/450_451
execute if score $click gm4_guide_pages matches 452.. run function gm4_guidebook:update_storage/lectern/click_event/452_453






