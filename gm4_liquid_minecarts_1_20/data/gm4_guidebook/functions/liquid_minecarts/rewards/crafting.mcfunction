tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Liquid Minecarts]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Liquid Minecarts", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.liquid_minecarts", "fallback": "Adds Liquid Tank Minecarts that allow you to move your liquids from one Liquid Tank to another.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:liquid_minecarts/display/crafting
