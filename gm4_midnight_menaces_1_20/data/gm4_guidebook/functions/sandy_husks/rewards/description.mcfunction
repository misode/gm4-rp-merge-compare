tellraw @s ["", {"translate": "text.gm4.guidebook.discovered", "fallback": "%1$s has discovered a guidebook page from %2$s", "with": [{"selector": "@s"}, {"text": "[Sandy Husks]", "color": "#4AA0C7", "hoverEvent": {"action": "show_text", "contents": [{"text": "Sandy Husks", "color": "#4AA0C7"}, {"text": "\n"}, {"translate": "text.gm4.guidebook.module_desc.sandy_husks", "fallback": "Adds 7 new events to Mysterious Midnights! From nights with merging Slimes to scary Illusioners -- this is a variety pack you shouldn't miss out on!", "italic": true, "color": "gray"}]}}]}]
advancement grant @s only gm4_guidebook:sandy_husks/display/description
