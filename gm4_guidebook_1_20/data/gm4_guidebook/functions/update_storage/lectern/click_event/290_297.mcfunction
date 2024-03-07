
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..291 run function gm4_guidebook:update_storage/lectern/click_event/290_291
execute if score $click gm4_guide_pages matches 292..293 run function gm4_guidebook:update_storage/lectern/click_event/292_293
execute if score $click gm4_guide_pages matches 294..295 run function gm4_guidebook:update_storage/lectern/click_event/294_295
execute if score $click gm4_guide_pages matches 296.. run function gm4_guidebook:update_storage/lectern/click_event/296_297






