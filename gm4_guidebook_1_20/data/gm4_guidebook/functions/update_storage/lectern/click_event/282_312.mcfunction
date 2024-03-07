
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..289 run function gm4_guidebook:update_storage/lectern/click_event/282_289
execute if score $click gm4_guide_pages matches 290..297 run function gm4_guidebook:update_storage/lectern/click_event/290_297
execute if score $click gm4_guide_pages matches 298..305 run function gm4_guidebook:update_storage/lectern/click_event/298_305
execute if score $click gm4_guide_pages matches 306.. run function gm4_guidebook:update_storage/lectern/click_event/306_312






