execute positioned ~ ~0.5 ~ run kill @e[type=item_display, tag=gm4_custom_crafter_display, limit=1, distance=..0.01]
execute store result score $dropped_item gm4_machine_data run kill @e[type=item, distance=..1, nbt={Item: {id: "minecraft:dropper", Count: 1b, tag: {display: {}}}}, limit=1, sort=nearest]
kill @s
particle block crafting_table ~ ~ ~ 0.1 0.25 0.1 0.05 30 normal @a
execute if score $dropped_item gm4_machine_data matches 1 run loot spawn ~ ~ ~ loot gm4_custom_crafters-3.1:items/custom_crafter
