tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Heart Canisters]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Heart Canisters", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Heart Canisters", "fallback": "Introduces two tiers of pricey canisters that increase your health when carried.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:heart_canisters/display/usage
advancement grant @s only gm4_guidebook:heart_canisters/unlock/crafting_tier_1
