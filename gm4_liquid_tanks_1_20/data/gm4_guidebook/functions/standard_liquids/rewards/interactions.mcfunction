tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Standard Liquids]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Standard Liquids", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.standard_liquids", "fallback": "Store liquids like Water, Lava, Milk, or Soup compactly in special tanks and interact with them!", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:standard_liquids/display/interactions
