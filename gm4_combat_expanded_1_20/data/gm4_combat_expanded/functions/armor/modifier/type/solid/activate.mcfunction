# activate the modifiers on the armor piece
# @s = player wearing the armor
# at unspecified
# run from functions in armor/modifier/type/solid/check

# mark for change and set to active
scoreboard players set $change gm4_ce_data 1
data modify storage gm4_combat_expanded:temp tag.gm4_combat_expanded.active set value 1

# modify attributes
data modify storage gm4_combat_expanded:temp tag.AttributeModifiers[{Name:"gm4_combat_expanded"}].Amount set from storage gm4_combat_expanded:temp tag.gm4_combat_expanded.level
data modify storage gm4_combat_expanded:temp tag.AttributeModifiers[{Name:"gm4_combat_expanded_2"}].Amount set from storage gm4_combat_expanded:temp tag.gm4_combat_expanded.level2
