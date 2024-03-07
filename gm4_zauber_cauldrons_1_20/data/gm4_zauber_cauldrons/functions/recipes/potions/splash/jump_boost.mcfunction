# @s = heated water zauber cauldron with potion recipe inside
# at @s (center of block)
# run from recipes/potions/splash/select_effect

# templates/functions/potions/craft_potion.mcfunction

# remove ingredients
execute align xyz run kill @e[type=item, dx=0, dy=0, dz=0]

# summon item
loot spawn ~ ~0.2 ~ loot gm4_zauber_cauldrons:items/potions/splash/jump_boost

# visuals
function gm4_zauber_cauldrons:recipes/potions/environmental_effects/jump_boost

# set flag
scoreboard players set $recipe_success gm4_zc_data 1
