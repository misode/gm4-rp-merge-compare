execute if score $trigger gm4_guide matches 108 if score gm4_dripleaf_launchers load.status matches 1.. run data modify storage gm4_guidebook:temp page append value ' {"text": "● Dripleaf Launchers", "color": "#4AA0C7", "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 108"}, "hoverEvent": {"action": "show_text", "contents": [{"translate": "text.gm4.guidebook.jump_to_section", "fallback": "Jump to Section", "color": "gold"}]}}'
