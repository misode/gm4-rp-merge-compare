tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Shroomites]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Shroomites", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Shroomites", "fallback": "Ever wondered why all the Mooshrooms are locked up on islands? This Module makes Mooshrooms spread mycelium and mushrooms wherever they go.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:shroomites/display/description
