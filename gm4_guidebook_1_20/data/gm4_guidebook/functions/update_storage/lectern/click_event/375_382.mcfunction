
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..376 run function gm4_guidebook:update_storage/lectern/click_event/375_376
execute if score $click gm4_guide_pages matches 377..378 run function gm4_guidebook:update_storage/lectern/click_event/377_378
execute if score $click gm4_guide_pages matches 379..380 run function gm4_guidebook:update_storage/lectern/click_event/379_380
execute if score $click gm4_guide_pages matches 381.. run function gm4_guidebook:update_storage/lectern/click_event/381_382






