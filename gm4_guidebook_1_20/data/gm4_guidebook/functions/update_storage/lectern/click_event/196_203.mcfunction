
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..197 run function gm4_guidebook:update_storage/lectern/click_event/196_197
execute if score $click gm4_guide_pages matches 198..199 run function gm4_guidebook:update_storage/lectern/click_event/198_199
execute if score $click gm4_guide_pages matches 200..201 run function gm4_guidebook:update_storage/lectern/click_event/200_201
execute if score $click gm4_guide_pages matches 202.. run function gm4_guidebook:update_storage/lectern/click_event/202_203






