tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Particles Pack]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Particles Pack", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.particles_pack", "fallback": "Fireflies to flames, add some pezazz to your projects! Allows you to turn Armour Stands into particle sources that you control!", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:particles_pack/display/description
