
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..361 run function gm4_guidebook:update_storage/lectern/click_event/360_361
execute if score $click gm4_guide_pages matches 362..363 run function gm4_guidebook:update_storage/lectern/click_event/362_363
execute if score $click gm4_guide_pages matches 364..365 run function gm4_guidebook:update_storage/lectern/click_event/364_365
execute if score $click gm4_guide_pages matches 366.. run function gm4_guidebook:update_storage/lectern/click_event/366_367






