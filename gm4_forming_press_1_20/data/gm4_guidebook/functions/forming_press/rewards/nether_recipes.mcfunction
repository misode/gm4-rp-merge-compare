tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Forming Press]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Forming Press", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Forming Press", "fallback": "Create a Forming Press to unlock more efficient recipes for all types of brick and Charcoal.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:forming_press/display/nether_recipes
