tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Tunnel Bores]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Tunnel Bores", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.tunnel_bores", "fallback": "Ever wondered how mineshafts came to be? This is it! Tunnel Bores allow you to easily dig 3\u2a093 tunnels, and even lay rails behind themselves.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:tunnel_bores/display/crafting
