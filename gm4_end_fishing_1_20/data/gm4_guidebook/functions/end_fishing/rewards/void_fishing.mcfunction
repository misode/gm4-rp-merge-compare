tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[End Fishing]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "End Fishing", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.end_fishing", "fallback": "Catch rare loot by fishing in the end void! The void holds many riches, from End City loot and Elytra to weapons that once belonged to explorers time forgot, collect them all!", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:end_fishing/display/void_fishing
