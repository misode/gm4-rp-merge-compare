# @s = teleportation jammer that lost its dropper
# run from blocks/process_jammer

loot spawn ~ ~0.6 ~ loot gm4_teleportation_anchors:destroy_jammer
particle block purpur_block ~ ~1 ~ 0.1 0.25 0.1 0.05 30 normal @a
kill @s
