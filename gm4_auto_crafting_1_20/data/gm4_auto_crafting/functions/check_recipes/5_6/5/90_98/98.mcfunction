execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:1b,id:"minecraft:gold_ingot"},{Slot:3b,id:"minecraft:gold_ingot"},{Slot:4b,id:"minecraft:redstone"},{Slot:5b,id:"minecraft:gold_ingot"},{Slot:7b,id:"minecraft:gold_ingot"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/clock
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:1b,id:"minecraft:iron_ingot"},{Slot:3b,id:"minecraft:iron_ingot"},{Slot:4b,id:"minecraft:redstone"},{Slot:5b,id:"minecraft:iron_ingot"},{Slot:7b,id:"minecraft:iron_ingot"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/compass
