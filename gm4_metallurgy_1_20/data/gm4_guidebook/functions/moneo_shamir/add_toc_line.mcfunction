execute if score $trigger gm4_guide matches 18 if score gm4_metallurgy load.status matches 1.. run data modify storage gm4_guidebook:temp page append value ' {"text": "  ● Moneo Shamir", "color": "#4AA0C7", "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 18"}, "hoverEvent": {"action": "show_text", "contents": [{"translate": "text.gm4.guidebook.jump_to_section", "fallback": "Jump to Section", "color": "gold"}]}}'
