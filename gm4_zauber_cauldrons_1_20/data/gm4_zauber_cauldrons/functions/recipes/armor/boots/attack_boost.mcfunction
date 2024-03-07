# @s = heated water zauber cauldron with enchanted prismarine shard and golden boots inside
# at @s (center of block)
# run from recipe/armor/boots/select_flavor

# templates/functions/armor/craft_piece.mcfunction

# remove ingredients
execute align xyz run kill @e[type=item, dx=0, dy=0, dz=0]

# summon item
# loot table is generated via beet from templates
loot spawn ~ ~0.2 ~ loot gm4_zauber_cauldrons:items/armor/boots/attack_boost

# set flag
scoreboard players set $recipe_success gm4_zc_data 1
