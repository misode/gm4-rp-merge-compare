tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Mending Tanks]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Mending Tanks", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Mending Tanks", "fallback": "Enables Liquid Tanks filled with Experience to repair tools with the mending enchant on them.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:mending_tanks/display/usage
