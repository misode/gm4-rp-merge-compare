tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Smelteries]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Smelteries", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Smelteries", "fallback": "Build a Smeltery and double your ore output with this multi-block structure.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:smelteries/display/crafting