tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Crossbow Cartridges]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Crossbow Cartridges", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Crossbow Cartridges", "fallback": "Shoot more than just arrows! Crossbow Cartridges allows your crossbow to fire a variety of projectiles; Shoot Pufferfish, Tripwires, Torches, and many more. Synergizes nicely with the Ziprails Module for easy Ziprail construction.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:crossbow_cartridges/display/available_ammo