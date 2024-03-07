# @s = boiling zauber cauldron with recipe inside
# at center of block
# run from recipes/potions/ recipes
# applies environmental effects caused by recipes

particle heart ~ ~0.2 ~ 0.25 0.2 0.25 10 5
summon area_effect_cloud ~ ~0.75 ~ {Radius:1.25f,Duration:2147483647,RadiusOnUse:-0.09f,RadiusPerTick:0.0f,ReapplicationDelay:20,effects:[{id:"minecraft:instant_health",amplifier:2,duration:1}]}
