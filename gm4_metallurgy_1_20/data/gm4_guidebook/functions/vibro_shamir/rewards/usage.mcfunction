tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Vibro Shamir]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Vibro Shamir", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.vibro_shamir", "fallback": "Introduces 4 custom ores, 6 custom metals and a whole bunch of custom enchants to the game. Cast metal bands that hold magical properties called 'Shamirs' and upgrade your armour and tools with them!", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:vibro_shamir/display/usage
