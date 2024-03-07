
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..189 run function gm4_guidebook:update_storage/lectern/click_event/188_189
execute if score $click gm4_guide_pages matches 190..191 run function gm4_guidebook:update_storage/lectern/click_event/190_191
execute if score $click gm4_guide_pages matches 192..193 run function gm4_guidebook:update_storage/lectern/click_event/192_193
execute if score $click gm4_guide_pages matches 194.. run function gm4_guidebook:update_storage/lectern/click_event/194_195






