
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..166 run function gm4_guidebook:update_storage/lectern/click_event/165_166
execute if score $click gm4_guide_pages matches 167..168 run function gm4_guidebook:update_storage/lectern/click_event/167_168
execute if score $click gm4_guide_pages matches 169..170 run function gm4_guidebook:update_storage/lectern/click_event/169_170
execute if score $click gm4_guide_pages matches 171.. run function gm4_guidebook:update_storage/lectern/click_event/171_172






