tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Zauber Cauldrons]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Zauber Cauldrons", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.zauber_cauldrons", "fallback": "Powerful potions, Wormholes, portable Beacons and special armour that makes you stronger! Zauber Cauldrons adds an entire magic branch to the game.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:zauber_cauldrons/display/extra_ingredients
advancement grant @s only gm4_guidebook:zauber_cauldrons/unlock/recipes
