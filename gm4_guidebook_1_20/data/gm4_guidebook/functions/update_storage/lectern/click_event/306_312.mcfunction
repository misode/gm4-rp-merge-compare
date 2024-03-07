
# search tree to build the line with the proper click event
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/lectern/build_line

### NOTE: This can be optimized by using a search tree only at the beginning, 
### since each subsequent search is linear and just one higher than the last





execute if score $click gm4_guide_pages matches ..307 run function gm4_guidebook:update_storage/lectern/click_event/306_307
execute if score $click gm4_guide_pages matches 308..309 run function gm4_guidebook:update_storage/lectern/click_event/308_309
execute if score $click gm4_guide_pages matches 310..311 run function gm4_guidebook:update_storage/lectern/click_event/310_311






execute if score $click gm4_guide_pages matches 312 run data modify block 29999998 1 7133 front_text.messages[0] set value '{"nbt":"lectern_pages[0][0]","storage":"gm4_guidebook:temp","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"312"},"hoverEvent":{"action":"show_text","contents":[{"translate":"text.gm4.guidebook.jump_to_section","fallback":"Jump to Section","color":"gold"}]}}'
