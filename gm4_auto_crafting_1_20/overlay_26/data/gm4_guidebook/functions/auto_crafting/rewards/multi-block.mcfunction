tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Auto Crafting]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Auto Crafting", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Auto Crafting", "fallback": "Create an auto crafter to fully automate crafting! With this module installed, all vanilla crafting recipes are added to the GM4 Custom Crafter.", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:auto_crafting/display/multi-block
advancement grant @s only gm4_guidebook:auto_crafting/unlock/crafting