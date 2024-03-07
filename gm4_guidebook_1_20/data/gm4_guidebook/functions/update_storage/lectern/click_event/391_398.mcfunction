
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..392 run function gm4_guidebook:update_storage/lectern/click_event/391_392
execute if score $click gm4_guide_pages matches 393..394 run function gm4_guidebook:update_storage/lectern/click_event/393_394
execute if score $click gm4_guide_pages matches 395..396 run function gm4_guidebook:update_storage/lectern/click_event/395_396
execute if score $click gm4_guide_pages matches 397.. run function gm4_guidebook:update_storage/lectern/click_event/397_398






