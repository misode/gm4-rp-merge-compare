tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Combat Expanded]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Combat Expanded", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.combat_expanded", "fallback": "Use special armor and weapon modifiers to defend against mobs that grow ever stronger.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:combat_expanded/display/flowering_modifier
