tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Weighted Armour]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Weighted Armour", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Weighted Armour", "fallback": "Perfect for UHCs, this module forces you to balance protection with speed.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:weighted_armour/display/description
