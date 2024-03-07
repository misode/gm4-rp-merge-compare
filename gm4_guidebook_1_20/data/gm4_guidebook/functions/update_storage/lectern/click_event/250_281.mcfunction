
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..257 run function gm4_guidebook:update_storage/lectern/click_event/250_257
execute if score $click gm4_guide_pages matches 258..265 run function gm4_guidebook:update_storage/lectern/click_event/258_265
execute if score $click gm4_guide_pages matches 266..273 run function gm4_guidebook:update_storage/lectern/click_event/266_273
execute if score $click gm4_guide_pages matches 274.. run function gm4_guidebook:update_storage/lectern/click_event/274_281






