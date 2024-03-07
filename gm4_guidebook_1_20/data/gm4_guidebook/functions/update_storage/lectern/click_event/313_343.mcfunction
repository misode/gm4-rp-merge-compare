
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..320 run function gm4_guidebook:update_storage/lectern/click_event/313_320
execute if score $click gm4_guide_pages matches 321..328 run function gm4_guidebook:update_storage/lectern/click_event/321_328
execute if score $click gm4_guide_pages matches 329..336 run function gm4_guidebook:update_storage/lectern/click_event/329_336
execute if score $click gm4_guide_pages matches 337.. run function gm4_guidebook:update_storage/lectern/click_event/337_343






