tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Mob Curing]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Mob Curing", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Mob Curing", "fallback": "Revert mooshrooms, pigmen and witches back to their previous forms.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:mob_curing/display/conversions
