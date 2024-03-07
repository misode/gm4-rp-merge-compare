tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Fulcio Shamir]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Fulcio Shamir", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Fulcio Shamir", "fallback": "Adds the shamir 'Fulcio' to Metallurgy. It allows you to place blocks in mid-air! This also enables you to choose the orientation of blocks like logs without needing a supporting block.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:fulcio_shamir/display/usage