tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Audere Shamir]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Audere Shamir", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.audere_shamir", "fallback": "Adds the shamir 'Audere' to Metallurgy. Gain Haste with low durability tools.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:audere_shamir/display/usage
