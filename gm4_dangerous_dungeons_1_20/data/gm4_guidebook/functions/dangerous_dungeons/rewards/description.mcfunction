tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Dangerous Dungeons]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Dangerous Dungeons", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Dangerous Dungeons", "fallback": "A custom terrain expansion pack that adds new types of dungeons underground.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:dangerous_dungeons/display/description