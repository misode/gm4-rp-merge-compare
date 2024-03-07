execute if score gm4_shapeless_portals load.status matches 1.. run data modify storage gm4_guidebook:pages shapeless_portals.pages set value ['["", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "\\u2196\\u2302 ", "color": "#3D83A3"}, {"translate": "gui.gm4.guidebook.header.toc", "fallback": "\\u2196\\u2302 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 1"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.return_to_toc", "fallback": "Return to the table of contents"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u24cc ", "color": "#864bc7"}, {"translate": "gui.gm4.guidebook.header.wiki", "fallback": " \\u24cc ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "open_url", "value": "https://wiki.gm4.co/wiki/Shapeless_Portals"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.open_wiki", "fallback": "Open the wiki page for this module"}}}, "        ", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u27f3 ", "bold": true, "color": "dark_green"}, {"translate": "gui.gm4.guidebook.header.refresh", "fallback": " \\u24cc ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.refresh", "fallback": "Refresh section"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u25c0 "}, {"translate": "gui.gm4.guidebook.header.prev", "fallback": " \\u25c0 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide_prev set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.prev", "fallback": "Go to the previous module"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u25b6 "}, {"translate": "gui.gm4.guidebook.header.next", "fallback": " \\u25b6 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide_next set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.next", "fallback": "Go to the next module"}}}, "\\n", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u2196\\u2302", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.toc.under", "fallback": " \\u2196\\u2302", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 1"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.return_to_toc", "fallback": "Return to the table of contents"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u24cc", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.wiki.under", "fallback": "  \\u24cc", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "open_url", "value": "https://wiki.gm4.co/wiki/Shapeless_Portals"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.open_wiki", "fallback": "Open the wiki page for this module"}}}, "        ", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u27f3", "bold": true, "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.refresh.under", "fallback": "  \\u27f3", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.refresh", "fallback": "Refresh section"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u25c0", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.prev.under", "fallback": "  \\u25c0", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide_prev set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.prev", "fallback": "Go to the previous module"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u25b6", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.next.under", "fallback": "  \\u25b6", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide_next set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.next", "fallback": "Go to the next module"}}}, "\\n", {"translate": "gui.gm4.guidebook.page", "fallback": "", "color": "white", "font": "gm4:guidebook"}, {"text": "Shapeless Portals\\n", "underlined": true, "color": "#4AA0C7"}, {"translate": "text.gm4.guidebook.shapeless_portals.description", "fallback": "Portals can be of all shapes and sizes as long as it is an enclosed loop of obsidian.\\n\\nCrying obsidian also works to create a portal."}]']
execute if score gm4_shapeless_portals load.status matches 1.. run data modify storage gm4_guidebook:pages shapeless_portals.locked set value ['["", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "\\u2196\\u2302 ", "color": "#3D83A3"}, {"translate": "gui.gm4.guidebook.header.toc", "fallback": "\\u2196\\u2302 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 1"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.return_to_toc", "fallback": "Return to the table of contents"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u24cc ", "color": "#864bc7"}, {"translate": "gui.gm4.guidebook.header.wiki", "fallback": " \\u24cc ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "open_url", "value": "https://wiki.gm4.co/wiki/Shapeless_Portals"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.open_wiki", "fallback": "Open the wiki page for this module"}}}, "        ", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u27f3 ", "bold": true, "color": "dark_green"}, {"translate": "gui.gm4.guidebook.header.refresh", "fallback": " \\u24cc ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.refresh", "fallback": "Refresh section"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u25c0 "}, {"translate": "gui.gm4.guidebook.header.prev", "fallback": " \\u25c0 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide_prev set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.prev", "fallback": "Go to the previous module"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u25b6 "}, {"translate": "gui.gm4.guidebook.header.next", "fallback": " \\u25b6 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide_next set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.next", "fallback": "Go to the next module"}}}, "\\n", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u2196\\u2302", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.toc.under", "fallback": " \\u2196\\u2302", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 1"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.return_to_toc", "fallback": "Return to the table of contents"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u24cc", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.wiki.under", "fallback": "  \\u24cc", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "open_url", "value": "https://wiki.gm4.co/wiki/Shapeless_Portals"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.open_wiki", "fallback": "Open the wiki page for this module"}}}, "        ", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u27f3", "bold": true, "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.refresh.under", "fallback": "  \\u27f3", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.refresh", "fallback": "Refresh section"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u25c0", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.prev.under", "fallback": "  \\u25c0", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide_prev set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.prev", "fallback": "Go to the previous module"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u25b6", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.next.under", "fallback": "  \\u25b6", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide_next set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.next", "fallback": "Go to the next module"}}}, "\\n", {"translate": "gui.gm4.guidebook.page", "fallback": "", "color": "white", "font": "gm4:guidebook"}, ["\\n", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "\\n\\n\\n\\n           ???           "}, {"translate": "gui.gm4.guidebook.locked_page", "fallback": "\\n\\n\\n\\n           ???           ", "color": "white", "font": "gm4:guidebook"}], "hoverEvent": {"action": "show_text", "contents": [{"translate": "text.gm4.guidebook.undiscovered", "fallback": "Undiscovered", "italic": true, "color": "red"}]}}]]','["", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "\\u2196\\u2302 ", "color": "#3D83A3"}, {"translate": "gui.gm4.guidebook.header.toc", "fallback": "\\u2196\\u2302 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "2"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.return_to_toc", "fallback": "Return to the table of contents"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u24cc ", "color": "#864bc7"}, {"translate": "gui.gm4.guidebook.header.wiki", "fallback": " \\u24cc ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "open_url", "value": "https://wiki.gm4.co/wiki/Shapeless_Portals"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.open_wiki", "fallback": "Open the wiki page for this module"}}}, "        ", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u27f3 ", "bold": true, "color": "dark_green"}, {"translate": "gui.gm4.guidebook.header.refresh", "fallback": " \\u27f3 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "3"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.refresh", "fallback": "Refresh section"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u25c0 "}, {"translate": "gui.gm4.guidebook.header.prev", "fallback": " \\u25c0 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "4"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.prev", "fallback": "Go to the previous module"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u25b6 "}, {"translate": "gui.gm4.guidebook.header.next", "fallback": " \\u25b6 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "1"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.next", "fallback": "Go to the next module"}}}, "\\n", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u2196\\u2302", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.toc.under", "fallback": " \\u2196\\u2302", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "2"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.return_to_toc", "fallback": "Return to the table of contents"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u24cc", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.wiki.under", "fallback": "  \\u24cc", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "open_url", "value": "https://wiki.gm4.co/wiki/Shapeless_Portals"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.open_wiki", "fallback": "Open the wiki page for this module"}}}, "        ", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u27f3", "bold": true, "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.refresh.under", "fallback": "  \\u27f3", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "3"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.refresh", "fallback": "Refresh section"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u25c0", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.prev.under", "fallback": "  \\u25c0", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "4"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.prev", "fallback": "Go to the previous module"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u25b6", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.next.under", "fallback": "  \\u25b6", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "1"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.next", "fallback": "Go to the next module"}}}, "\\n", {"translate": "gui.gm4.guidebook.page", "fallback": "", "color": "white", "font": "gm4:guidebook"}, ["\\n", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "\\n\\n\\n\\n           ???           "}, {"translate": "gui.gm4.guidebook.locked_page", "fallback": "\\n\\n\\n\\n           ???           ", "color": "white", "font": "gm4:guidebook"}], "hoverEvent": {"action": "show_text", "contents": [{"translate": "text.gm4.guidebook.undiscovered", "fallback": "Undiscovered", "italic": true, "color": "red"}]}}]]','["", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "\\u2196\\u2302 ", "color": "#3D83A3"}, {"translate": "gui.gm4.guidebook.header.toc", "fallback": "\\u2196\\u2302 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 1"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.return_to_toc", "fallback": "Return to the table of contents"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u24cc ", "color": "#864bc7"}, {"translate": "gui.gm4.guidebook.header.wiki", "fallback": " \\u24cc ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "open_url", "value": "https://wiki.gm4.co/wiki/Shapeless_Portals"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.open_wiki", "fallback": "Open the wiki page for this module"}}}, "        ", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u27f3 ", "bold": true, "color": "dark_green"}, {"translate": "gui.gm4.guidebook.header.refresh", "fallback": " \\u24cc ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.refresh", "fallback": "Refresh section"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u25c0 "}, {"translate": "gui.gm4.guidebook.header.prev", "fallback": " \\u25c0 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide_prev set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.prev", "fallback": "Go to the previous module"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u25b6 "}, {"translate": "gui.gm4.guidebook.header.next", "fallback": " \\u25b6 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide_next set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.next", "fallback": "Go to the next module"}}}, "\\n", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u2196\\u2302", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.toc.under", "fallback": " \\u2196\\u2302", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 1"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.return_to_toc", "fallback": "Return to the table of contents"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u24cc", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.wiki.under", "fallback": "  \\u24cc", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "open_url", "value": "https://wiki.gm4.co/wiki/Shapeless_Portals"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.open_wiki", "fallback": "Open the wiki page for this module"}}}, "        ", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u27f3", "bold": true, "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.refresh.under", "fallback": "  \\u27f3", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.refresh", "fallback": "Refresh section"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u25c0", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.prev.under", "fallback": "  \\u25c0", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide_prev set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.prev", "fallback": "Go to the previous module"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u25b6", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.next.under", "fallback": "  \\u25b6", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide_next set 113"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.next", "fallback": "Go to the next module"}}}, "\\n", {"translate": "gui.gm4.guidebook.page", "fallback": "", "color": "white", "font": "gm4:guidebook"}, {"text": "Shapeless Portals\\n", "underlined": true, "color": "#4AA0C7"}, ["", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "\\n\\n\\n\\n           ???           "}, {"translate": "gui.gm4.guidebook.locked_page", "fallback": "\\n\\n\\n\\n           ???           ", "color": "white", "font": "gm4:guidebook"}], "hoverEvent": {"action": "show_text", "contents": [{"translate": "text.gm4.guidebook.undiscovered", "fallback": "Undiscovered", "italic": true, "color": "red"}]}}]]','["", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "\\u2196\\u2302 ", "color": "#3D83A3"}, {"translate": "gui.gm4.guidebook.header.toc", "fallback": "\\u2196\\u2302 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "2"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.return_to_toc", "fallback": "Return to the table of contents"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u24cc ", "color": "#864bc7"}, {"translate": "gui.gm4.guidebook.header.wiki", "fallback": " \\u24cc ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "open_url", "value": "https://wiki.gm4.co/wiki/Shapeless_Portals"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.open_wiki", "fallback": "Open the wiki page for this module"}}}, "        ", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u27f3 ", "bold": true, "color": "dark_green"}, {"translate": "gui.gm4.guidebook.header.refresh", "fallback": " \\u27f3 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "3"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.refresh", "fallback": "Refresh section"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u25c0 "}, {"translate": "gui.gm4.guidebook.header.prev", "fallback": " \\u25c0 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "4"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.prev", "fallback": "Go to the previous module"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u25b6 "}, {"translate": "gui.gm4.guidebook.header.next", "fallback": " \\u25b6 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "1"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.next", "fallback": "Go to the next module"}}}, "\\n", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u2196\\u2302", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.toc.under", "fallback": " \\u2196\\u2302", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "2"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.return_to_toc", "fallback": "Return to the table of contents"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u24cc", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.wiki.under", "fallback": "  \\u24cc", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "open_url", "value": "https://wiki.gm4.co/wiki/Shapeless_Portals"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.open_wiki", "fallback": "Open the wiki page for this module"}}}, "        ", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u27f3", "bold": true, "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.refresh.under", "fallback": "  \\u27f3", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "3"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.refresh", "fallback": "Refresh section"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u25c0", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.prev.under", "fallback": "  \\u25c0", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "4"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.prev", "fallback": "Go to the previous module"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u25b6", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.next.under", "fallback": "  \\u25b6", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "1"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.next", "fallback": "Go to the next module"}}}, "\\n", {"translate": "gui.gm4.guidebook.page", "fallback": "", "color": "white", "font": "gm4:guidebook"}, {"text": "Shapeless Portals\\n", "underlined": true, "color": "#4AA0C7"}, ["", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "\\n\\n\\n\\n           ???           "}, {"translate": "gui.gm4.guidebook.locked_page", "fallback": "\\n\\n\\n\\n           ???           ", "color": "white", "font": "gm4:guidebook"}], "hoverEvent": {"action": "show_text", "contents": [{"translate": "text.gm4.guidebook.undiscovered", "fallback": "Undiscovered", "italic": true, "color": "red"}]}}]]']
execute if score gm4_shapeless_portals load.status matches 1.. run data modify storage gm4_guidebook:pages shapeless_portals.lectern set value ['["", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "\\u2196\\u2302 ", "color": "#3D83A3"}, {"translate": "gui.gm4.guidebook.header.toc", "fallback": "\\u2196\\u2302 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "2"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.return_to_toc", "fallback": "Return to the table of contents"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u24cc ", "color": "#864bc7"}, {"translate": "gui.gm4.guidebook.header.wiki", "fallback": " \\u24cc ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "open_url", "value": "https://wiki.gm4.co/wiki/Shapeless_Portals"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.open_wiki", "fallback": "Open the wiki page for this module"}}}, "        ", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u27f3 ", "bold": true, "color": "dark_green"}, {"translate": "gui.gm4.guidebook.header.refresh", "fallback": " \\u27f3 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "3"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.refresh", "fallback": "Refresh section"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u25c0 "}, {"translate": "gui.gm4.guidebook.header.prev", "fallback": " \\u25c0 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "4"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.prev", "fallback": "Go to the previous module"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u25b6 "}, {"translate": "gui.gm4.guidebook.header.next", "fallback": " \\u25b6 ", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "1"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.next", "fallback": "Go to the next module"}}}, "\\n", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": " \\u2196\\u2302", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.toc.under", "fallback": " \\u2196\\u2302", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "2"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.return_to_toc", "fallback": "Return to the table of contents"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u24cc", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.wiki.under", "fallback": "  \\u24cc", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "open_url", "value": "https://wiki.gm4.co/wiki/Shapeless_Portals"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.open_wiki", "fallback": "Open the wiki page for this module"}}}, "        ", {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u27f3", "bold": true, "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.refresh.under", "fallback": "  \\u27f3", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "3"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.refresh", "fallback": "Refresh section"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u25c0", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.prev.under", "fallback": "  \\u25c0", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "4"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.prev", "fallback": "Go to the previous module"}}}, {"translate": "gm4.second", "fallback": "%1$s", "with": [{"text": "  \\u25b6", "color": "#fcfcf0"}, {"translate": "gui.gm4.guidebook.header.next.under", "fallback": "  \\u25b6", "color": "white", "font": "gm4:guidebook"}], "clickEvent": {"action": "change_page", "value": "1"}, "hoverEvent": {"action": "show_text", "value": {"translate": "text.gm4.guidebook.next", "fallback": "Go to the next module"}}}, "\\n", {"translate": "gui.gm4.guidebook.page", "fallback": "", "color": "white", "font": "gm4:guidebook"}, {"text": "Shapeless Portals\\n", "underlined": true, "color": "#4AA0C7"}, {"translate": "text.gm4.guidebook.shapeless_portals.description", "fallback": "Portals can be of all shapes and sizes as long as it is an enclosed loop of obsidian.\\n\\nCrying obsidian also works to create a portal."}]']
