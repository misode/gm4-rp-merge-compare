execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..21 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:dark_oak_planks"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:dark_oak_planks"},{Slot:3b,id:"minecraft:dark_oak_planks"},{Slot:4b,id:"minecraft:stick"},{Slot:5b,id:"minecraft:dark_oak_planks"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/dark_oak_fence
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..21 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:mangrove_planks"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:mangrove_planks"},{Slot:3b,id:"minecraft:mangrove_planks"},{Slot:4b,id:"minecraft:stick"},{Slot:5b,id:"minecraft:mangrove_planks"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/mangrove_fence
