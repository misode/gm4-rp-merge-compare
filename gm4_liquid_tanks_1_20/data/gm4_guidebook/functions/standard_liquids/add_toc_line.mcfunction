execute if score $trigger gm4_guide matches 64 if score gm4_liquid_tanks load.status matches 1.. run data modify storage gm4_guidebook:temp page append value ' {"text": "  ● Standard Liquids", "color": "#4AA0C7", "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 64"}, "hoverEvent": {"action": "show_text", "contents": [{"translate": "text.gm4.guidebook.jump_to_section", "fallback": "Jump to Section", "color": "gold"}]}}'
