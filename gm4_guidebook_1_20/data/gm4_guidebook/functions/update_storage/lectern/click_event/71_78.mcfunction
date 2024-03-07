
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..72 run function gm4_guidebook:update_storage/lectern/click_event/71_72
execute if score $click gm4_guide_pages matches 73..74 run function gm4_guidebook:update_storage/lectern/click_event/73_74
execute if score $click gm4_guide_pages matches 75..76 run function gm4_guidebook:update_storage/lectern/click_event/75_76
execute if score $click gm4_guide_pages matches 77.. run function gm4_guidebook:update_storage/lectern/click_event/77_78






