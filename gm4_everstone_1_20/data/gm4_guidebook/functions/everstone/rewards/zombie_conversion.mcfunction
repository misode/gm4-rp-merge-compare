tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Everstone]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Everstone", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Everstone", "fallback": "Collect Everstones during full moons and use them on baby mobs to stop them from aging! But watch out, some other mobs might start aging, too!", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:everstone/display/zombie_conversion
