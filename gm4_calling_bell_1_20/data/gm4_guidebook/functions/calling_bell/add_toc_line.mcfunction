execute if score $trigger gm4_guide matches 105 if score gm4_calling_bell load.status matches 1.. run data modify storage gm4_guidebook:temp page append value ' {"text": "● Calling Bell", "color": "#4AA0C7", "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 105"}, "hoverEvent": {"action": "show_text", "contents": [{"translate": "text.gm4.guidebook.jump_to_section", "fallback": "Jump to Section", "color": "gold"}]}}'
