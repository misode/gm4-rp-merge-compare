tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Apple Trees]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Apple Trees", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.apple_trees", "fallback": "Introduces fruit-bearing apple trees! Trade for apple saplings with wandering traders or find them growing in forests!", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:apple_trees/display/new_apples
advancement grant @s only gm4_guidebook:apple_trees/unlock/obtaining_apples
