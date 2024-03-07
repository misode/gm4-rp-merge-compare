# applies a set bonus and displays some particles
# @s = player who's inventory changed and now has full armor_boost armor
# at @s
# run from player/armor/apply_set_bonus

# attribute
attribute @s minecraft:generic.armor modifier add b29259d8-1ac4-4791-9552-b944910cd435 gm4_zauber_cauldrons.armor.set_bonus.armor_boost 1 add

# sounds and visuals
# count for particles must be 0 for RGB
particle minecraft:entity_effect ~0.3 ~0.8 ~0.3 0.561 0.271 0.929 1 0
particle minecraft:entity_effect ~0.3 ~0.8 ~-0.3 0.561 0.271 0.929 1 0
particle minecraft:entity_effect ~-0.3 ~0.8 ~-0.3 0.561 0.271 0.929 1 0
particle minecraft:entity_effect ~-0.3 ~0.8 ~0.3 0.561 0.271 0.929 1 0
particle minecraft:entity_effect ^ ^1.2 ^0.1 0.561 0.271 0.929 1 0
particle minecraft:entity_effect ^ ^1.2 ^-0.1 0.561 0.271 0.929 1 0
particle minecraft:entity_effect ^0.1 ^1.2 ^ 0.561 0.271 0.929 1 0
particle minecraft:entity_effect ^-0.1 ^1.2 ^ 0.561 0.271 0.929 1 0
playsound minecraft:block.beacon.power_select player @a[distance=..4] ~ ~ ~ 0.2 1.55
