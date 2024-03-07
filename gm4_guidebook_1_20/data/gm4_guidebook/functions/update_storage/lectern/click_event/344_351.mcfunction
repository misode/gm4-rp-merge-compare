
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..345 run function gm4_guidebook:update_storage/lectern/click_event/344_345
execute if score $click gm4_guide_pages matches 346..347 run function gm4_guidebook:update_storage/lectern/click_event/346_347
execute if score $click gm4_guide_pages matches 348..349 run function gm4_guidebook:update_storage/lectern/click_event/348_349
execute if score $click gm4_guide_pages matches 350.. run function gm4_guidebook:update_storage/lectern/click_event/350_351






