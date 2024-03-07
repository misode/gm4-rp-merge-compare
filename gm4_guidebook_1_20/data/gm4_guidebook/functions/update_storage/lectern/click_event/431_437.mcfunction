
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..432 run function gm4_guidebook:update_storage/lectern/click_event/431_432
execute if score $click gm4_guide_pages matches 433..434 run function gm4_guidebook:update_storage/lectern/click_event/433_434
execute if score $click gm4_guide_pages matches 435..436 run function gm4_guidebook:update_storage/lectern/click_event/435_436






execute if score $click gm4_guide_pages matches 437 run data modify block 29999998 1 7133 front_text.messages[0] set value '{"nbt":"lectern_pages[0][0]","storage":"gm4_guidebook:temp","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"437"},"hoverEvent":{"action":"show_text","contents":[{"translate":"text.gm4.guidebook.jump_to_section","fallback":"Jump to Section","color":"gold"}]}}'
