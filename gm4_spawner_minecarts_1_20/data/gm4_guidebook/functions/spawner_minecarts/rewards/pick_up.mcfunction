tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Spawner Minecarts]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Spawner Minecarts", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.spawner_minecarts", "fallback": "Pick up Spawners and move them wherever you want with Minecarts.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:spawner_minecarts/display/pick_up
