execute if score @s gm4_guide matches 32 if score gm4_potion_liquids load.status matches 1.. run loot replace entity @s[predicate=gm4_guidebook:book_in_mainhand] weapon.mainhand loot gm4_guidebook:potion_liquids
execute if score @s gm4_guide matches 32 if score gm4_potion_liquids load.status matches 1.. run loot replace entity @s[predicate=gm4_guidebook:book_in_offhand] weapon.offhand loot gm4_guidebook:potion_liquids
