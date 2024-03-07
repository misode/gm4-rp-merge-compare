
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..236 run function gm4_guidebook:update_storage/lectern/click_event/235_236
execute if score $click gm4_guide_pages matches 237..238 run function gm4_guidebook:update_storage/lectern/click_event/237_238
execute if score $click gm4_guide_pages matches 239..240 run function gm4_guidebook:update_storage/lectern/click_event/239_240
execute if score $click gm4_guide_pages matches 241.. run function gm4_guidebook:update_storage/lectern/click_event/241_242






