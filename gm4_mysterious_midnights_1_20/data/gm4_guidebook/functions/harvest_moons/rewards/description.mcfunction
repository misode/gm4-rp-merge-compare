tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Harvest Moons]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Harvest Moons", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.harvest_moons", "fallback": "Full moons gain a element of surprise with Myserious Midnights! This module adds random events during full moons. You might encounter falling stars, or Skeletons wielding poisonous arrows! So you better listen for that howl...", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:harvest_moons/display/description
