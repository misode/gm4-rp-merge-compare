tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Cozy Campfires]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Cozy Campfires", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.cozy_campfires", "fallback": "Allows Campfires to grant you up to 4 extra hearts that last for more than half of a Minecraft day. Perfect for those scary first nights in a Minecraft world.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:cozy_campfires/display/absorption
