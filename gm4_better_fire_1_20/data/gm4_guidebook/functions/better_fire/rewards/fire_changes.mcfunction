tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Better Fire]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Better Fire", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.better_fire", "fallback": "Spice up Minecraft's fire mechanics with this module! Flame arrows set fire when they land and burning creepers explode when low on health!", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:better_fire/display/fire_changes
