execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:gold_ingot"},{Slot:3b,id:"minecraft:stick"},{Slot:6b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/golden_shovel
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:3b,id:"minecraft:stick"},{Slot:6b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/iron_shovel
