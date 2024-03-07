tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[TNT Landmines]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "TNT Landmines", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.tnt_landmines", "fallback": "Craft 'em up, throw 'em down, blow 'em up! But be careful not to blow yourself up!", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:tnt_landmines/display/usage
advancement grant @s only gm4_guidebook:tnt_landmines/unlock/description
advancement grant @s only gm4_guidebook:tnt_landmines/unlock/crafting
