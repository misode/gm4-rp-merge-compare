execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:chiseled_stone_bricks"},{Slot:1b,id:"minecraft:chiseled_stone_bricks"},{Slot:2b,id:"minecraft:chiseled_stone_bricks"},{Slot:3b,id:"minecraft:chiseled_stone_bricks"},{Slot:4b,id:"minecraft:netherite_ingot"},{Slot:5b,id:"minecraft:chiseled_stone_bricks"},{Slot:6b,id:"minecraft:chiseled_stone_bricks"},{Slot:7b,id:"minecraft:chiseled_stone_bricks"},{Slot:8b,id:"minecraft:chiseled_stone_bricks"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/lodestone
