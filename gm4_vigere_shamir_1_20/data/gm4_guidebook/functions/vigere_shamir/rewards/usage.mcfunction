tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Vigere Shamir]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Vigere Shamir", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Vigere Shamir", "fallback": "Adds the shamir 'Vigere' to Metallurgy. It heals you when you block with a shield.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:vigere_shamir/display/usage
