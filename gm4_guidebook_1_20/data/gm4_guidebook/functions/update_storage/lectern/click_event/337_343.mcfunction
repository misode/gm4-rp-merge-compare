
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..338 run function gm4_guidebook:update_storage/lectern/click_event/337_338
execute if score $click gm4_guide_pages matches 339..340 run function gm4_guidebook:update_storage/lectern/click_event/339_340
execute if score $click gm4_guide_pages matches 341..342 run function gm4_guidebook:update_storage/lectern/click_event/341_342






execute if score $click gm4_guide_pages matches 343 run data modify block 29999998 1 7133 front_text.messages[0] set value '{"nbt":"lectern_pages[0][0]","storage":"gm4_guidebook:temp","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"343"},"hoverEvent":{"action":"show_text","contents":[{"translate":"text.gm4.guidebook.jump_to_section","fallback":"Jump to Section","color":"gold"}]}}'
