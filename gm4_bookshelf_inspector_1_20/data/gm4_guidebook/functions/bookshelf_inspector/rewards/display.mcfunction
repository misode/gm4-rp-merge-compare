tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Bookshelf Inspector]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Bookshelf Inspector", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.Bookshelf Inspector", "fallback": "See what's in your Chiseled Bookshelves without having to take all the books out!", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:bookshelf_inspector/display/display
