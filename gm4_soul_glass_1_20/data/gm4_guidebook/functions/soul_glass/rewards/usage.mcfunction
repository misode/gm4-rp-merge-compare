tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Soul Glass]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Soul Glass", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Soul Glass", "fallback": "Reverse the effects of beacons with corrupting glass! But be careful, a poison Beacon may sound great at first, but is incredibly painful in pratice.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:soul_glass/display/usage
advancement grant @s only gm4_guidebook:soul_glass/unlock/description
