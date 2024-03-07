
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..299 run function gm4_guidebook:update_storage/lectern/click_event/298_299
execute if score $click gm4_guide_pages matches 300..301 run function gm4_guidebook:update_storage/lectern/click_event/300_301
execute if score $click gm4_guide_pages matches 302..303 run function gm4_guidebook:update_storage/lectern/click_event/302_303
execute if score $click gm4_guide_pages matches 304.. run function gm4_guidebook:update_storage/lectern/click_event/304_305






