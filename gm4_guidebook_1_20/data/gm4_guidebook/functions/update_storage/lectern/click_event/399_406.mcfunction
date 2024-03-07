
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..400 run function gm4_guidebook:update_storage/lectern/click_event/399_400
execute if score $click gm4_guide_pages matches 401..402 run function gm4_guidebook:update_storage/lectern/click_event/401_402
execute if score $click gm4_guide_pages matches 403..404 run function gm4_guidebook:update_storage/lectern/click_event/403_404
execute if score $click gm4_guide_pages matches 405.. run function gm4_guidebook:update_storage/lectern/click_event/405_406






