tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Standard Crafting]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Standard Crafting", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.standard_crafting", "fallback": "A crafting recipe pack that adds some nifty new recipes to the game.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:standard_crafting/display/enchanted_golden_apple_recipe
