tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Speed Paths]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Speed Paths", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Speed Paths", "fallback": "Gives you a speed effect when you walk on path blocks.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:speed_paths/display/description
