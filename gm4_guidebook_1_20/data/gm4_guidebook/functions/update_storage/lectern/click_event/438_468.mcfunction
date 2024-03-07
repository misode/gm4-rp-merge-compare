
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..445 run function gm4_guidebook:update_storage/lectern/click_event/438_445
execute if score $click gm4_guide_pages matches 446..453 run function gm4_guidebook:update_storage/lectern/click_event/446_453
execute if score $click gm4_guide_pages matches 454..461 run function gm4_guidebook:update_storage/lectern/click_event/454_461
execute if score $click gm4_guide_pages matches 462.. run function gm4_guidebook:update_storage/lectern/click_event/462_468






