# @s = boiling zauber cauldron with recipe inside
# at center of block
# run from recipes/potions/ recipes
# applies environmental effects caused by recipes

# cave spiders
execute if predicate gm4_zauber_cauldrons:cauldron/cave_spider_chance run summon cave_spider ~ ~0.95 ~0.1
execute if predicate gm4_zauber_cauldrons:cauldron/cave_spider_chance run summon cave_spider ~ ~0.95 ~0.1
execute if predicate gm4_zauber_cauldrons:cauldron/cave_spider_chance run summon cave_spider ~ ~0.95 ~0.1
execute if predicate gm4_zauber_cauldrons:cauldron/cave_spider_chance run summon cave_spider ~ ~0.95 ~0.1
execute if predicate gm4_zauber_cauldrons:cauldron/cave_spider_chance run summon cave_spider ~ ~0.95 ~0.1
execute if predicate gm4_zauber_cauldrons:cauldron/cave_spider_chance run summon cave_spider ~ ~0.95 ~0.1
execute if predicate gm4_zauber_cauldrons:cauldron/cave_spider_chance run summon cave_spider ~ ~0.95 ~0.1
execute if predicate gm4_zauber_cauldrons:cauldron/cave_spider_chance run summon cave_spider ~ ~0.95 ~0.1
execute if predicate gm4_zauber_cauldrons:cauldron/cave_spider_chance run summon cave_spider ~ ~0.95 ~0.1

# cobwebs
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~-1 ~ ~-1 #gm4:replaceable run setblock ~-1 ~ ~-1 cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~-1 ~ ~ #gm4:replaceable run setblock ~-1 ~ ~ cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~-1 ~ ~1 #gm4:replaceable run setblock ~-1 ~ ~1 cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~ ~ ~-1 #gm4:replaceable run setblock ~ ~ ~-1 cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~ ~ ~1 #gm4:replaceable run setblock ~ ~ ~1 cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~1 ~ ~-1 #gm4:replaceable run setblock ~1 ~ ~-1 cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~1 ~ ~ #gm4:replaceable run setblock ~1 ~ ~ cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~1 ~ ~1 #gm4:replaceable run setblock ~1 ~ ~1 cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~-1 ~1 ~-1 #gm4:replaceable run setblock ~-1 ~1 ~-1 cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~-1 ~1 ~ #gm4:replaceable run setblock ~-1 ~1 ~ cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~-1 ~1 ~1 #gm4:replaceable run setblock ~-1 ~1 ~1 cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~ ~1 ~-1 #gm4:replaceable run setblock ~ ~1 ~-1 cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~ ~1 ~ #gm4:replaceable run setblock ~ ~1 ~ cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~ ~1 ~1 #gm4:replaceable run setblock ~ ~1 ~1 cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~1 ~1 ~-1 #gm4:replaceable run setblock ~1 ~1 ~-1 cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~1 ~1 ~ #gm4:replaceable run setblock ~1 ~1 ~ cobweb destroy
execute if predicate gm4_zauber_cauldrons:cauldron/cobweb_chance if block ~1 ~1 ~1 #gm4:replaceable run setblock ~1 ~1 ~1 cobweb destroy
