
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..283 run function gm4_guidebook:update_storage/lectern/click_event/282_283
execute if score $click gm4_guide_pages matches 284..285 run function gm4_guidebook:update_storage/lectern/click_event/284_285
execute if score $click gm4_guide_pages matches 286..287 run function gm4_guidebook:update_storage/lectern/click_event/286_287
execute if score $click gm4_guide_pages matches 288.. run function gm4_guidebook:update_storage/lectern/click_event/288_289






