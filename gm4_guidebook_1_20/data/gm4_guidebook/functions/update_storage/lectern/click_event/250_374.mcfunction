
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..281 run function gm4_guidebook:update_storage/lectern/click_event/250_281
execute if score $click gm4_guide_pages matches 282..312 run function gm4_guidebook:update_storage/lectern/click_event/282_312
execute if score $click gm4_guide_pages matches 313..343 run function gm4_guidebook:update_storage/lectern/click_event/313_343
execute if score $click gm4_guide_pages matches 344.. run function gm4_guidebook:update_storage/lectern/click_event/344_374






