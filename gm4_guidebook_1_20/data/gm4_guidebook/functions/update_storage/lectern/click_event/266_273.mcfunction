
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..267 run function gm4_guidebook:update_storage/lectern/click_event/266_267
execute if score $click gm4_guide_pages matches 268..269 run function gm4_guidebook:update_storage/lectern/click_event/268_269
execute if score $click gm4_guide_pages matches 270..271 run function gm4_guidebook:update_storage/lectern/click_event/270_271
execute if score $click gm4_guide_pages matches 272.. run function gm4_guidebook:update_storage/lectern/click_event/272_273






