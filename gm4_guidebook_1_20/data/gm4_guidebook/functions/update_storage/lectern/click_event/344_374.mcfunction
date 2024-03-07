
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..351 run function gm4_guidebook:update_storage/lectern/click_event/344_351
execute if score $click gm4_guide_pages matches 352..359 run function gm4_guidebook:update_storage/lectern/click_event/352_359
execute if score $click gm4_guide_pages matches 360..367 run function gm4_guidebook:update_storage/lectern/click_event/360_367
execute if score $click gm4_guide_pages matches 368.. run function gm4_guidebook:update_storage/lectern/click_event/368_374






