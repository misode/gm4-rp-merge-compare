
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..416 run function gm4_guidebook:update_storage/lectern/click_event/415_416
execute if score $click gm4_guide_pages matches 417..418 run function gm4_guidebook:update_storage/lectern/click_event/417_418
execute if score $click gm4_guide_pages matches 419..420 run function gm4_guidebook:update_storage/lectern/click_event/419_420
execute if score $click gm4_guide_pages matches 421.. run function gm4_guidebook:update_storage/lectern/click_event/421_422






