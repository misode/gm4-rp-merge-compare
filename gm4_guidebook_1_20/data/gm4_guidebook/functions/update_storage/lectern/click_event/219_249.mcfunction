
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..226 run function gm4_guidebook:update_storage/lectern/click_event/219_226
execute if score $click gm4_guide_pages matches 227..234 run function gm4_guidebook:update_storage/lectern/click_event/227_234
execute if score $click gm4_guide_pages matches 235..242 run function gm4_guidebook:update_storage/lectern/click_event/235_242
execute if score $click gm4_guide_pages matches 243.. run function gm4_guidebook:update_storage/lectern/click_event/243_249






