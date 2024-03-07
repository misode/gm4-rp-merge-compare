
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..414 run function gm4_guidebook:update_storage/lectern/click_event/407_414
execute if score $click gm4_guide_pages matches 415..422 run function gm4_guidebook:update_storage/lectern/click_event/415_422
execute if score $click gm4_guide_pages matches 423..430 run function gm4_guidebook:update_storage/lectern/click_event/423_430
execute if score $click gm4_guide_pages matches 431.. run function gm4_guidebook:update_storage/lectern/click_event/431_437






