# @s = brewing stand marker that finished brewing with gunpowder
# run from finalize_potions/get_brewing_stand

# store data into storage
data modify storage gm4_brewing:temp Items set from entity @s data.gm4_brewing.previous_items

# check contents of block for potions
execute if data storage gm4_brewing:temp Items[{Slot:0b,id:"minecraft:potion"}] run function gm4_brewing-1.1:finalize_potions/splash/slot_0
execute if data storage gm4_brewing:temp Items[{Slot:1b,id:"minecraft:potion"}] run function gm4_brewing-1.1:finalize_potions/splash/slot_1
execute if data storage gm4_brewing:temp Items[{Slot:2b,id:"minecraft:potion"}] run function gm4_brewing-1.1:finalize_potions/splash/slot_2

# clean up
data remove storage gm4_brewing:temp Items
tag @s remove gm4_brewing_finished
