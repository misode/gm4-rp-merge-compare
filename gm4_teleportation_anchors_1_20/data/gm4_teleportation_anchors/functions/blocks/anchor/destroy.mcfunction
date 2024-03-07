# @s = teleportation anchor that lost its lodestone
# run from blocks/anchor/process

loot spawn ~ ~0.6 ~ loot gm4_teleportation_anchors:destroy_anchor
particle block end_portal_frame ~ ~1 ~ 0.1 0.25 0.1 0.05 30 normal @a
kill @s
