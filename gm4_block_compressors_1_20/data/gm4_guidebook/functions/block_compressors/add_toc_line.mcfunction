execute if score $trigger gm4_guide matches 54 if score gm4_block_compressors load.status matches 1.. run data modify storage gm4_guidebook:temp page append value ' {"text": "● Block Compressors", "color": "#4AA0C7", "clickEvent": {"action": "run_command", "value": "/trigger gm4_guide set 54"}, "hoverEvent": {"action": "show_text", "contents": [{"translate": "text.gm4.guidebook.jump_to_section", "fallback": "Jump to Section", "color": "gold"}]}}'