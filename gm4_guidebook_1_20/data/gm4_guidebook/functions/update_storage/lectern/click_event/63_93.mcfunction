
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..70 run function gm4_guidebook:update_storage/lectern/click_event/63_70
execute if score $click gm4_guide_pages matches 71..78 run function gm4_guidebook:update_storage/lectern/click_event/71_78
execute if score $click gm4_guide_pages matches 79..86 run function gm4_guidebook:update_storage/lectern/click_event/79_86
execute if score $click gm4_guide_pages matches 87.. run function gm4_guidebook:update_storage/lectern/click_event/87_93






