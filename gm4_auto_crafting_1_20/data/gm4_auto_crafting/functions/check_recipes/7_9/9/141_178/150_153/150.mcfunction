execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glass"},{Slot:3b,id:"minecraft:glass"},{Slot:4b,id:"minecraft:nether_star"},{Slot:5b,id:"minecraft:glass"},{Slot:6b,id:"minecraft:obsidian"},{Slot:7b,id:"minecraft:obsidian"},{Slot:8b,id:"minecraft:obsidian"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/beacon
