# places the block_compressor down
# @s = player who placed the block_compressor
# located at the center of the placed block
# run from gm4_block_compressors:machine/verify_place_down

# place dropper
setblock ~ ~ ~ dropper[facing=down]{CustomName:'{"translate":"gm4.second","fallback":"%1$s","with":[{"translate":"container.gm4.tinkering_compressor","fallback":"Tinker Amount"},[{"text":" ","font":"gm4:half_invert"},{"translate":"container.gm4.tinkering_compressor","fallback":"Tinker Amount","font":"gm4:half_invert"},{"translate":"container.gm4.tinkering_compressor","fallback":"Tinker Amount","font":"gm4:offscreen"},{"translate":"gui.gm4.tinkering_compressor","fallback":"","font":"gm4:container_gui","color":"white"},{"text":" ","font":"gm4:half_invert"},{"translate":"container.gm4.tinkering_compressor","fallback":"Tinker Amount","font":"gm4:half_invert"},{"translate":"container.gm4.tinkering_compressor","fallback":"Tinker Amount","font":"gm4:default","color":"#404040"}]]}'}

# summon display armor stand and marker entity
summon item_display ~ ~ ~ {Tags:["gm4_tinkering_compressor_plate","gm4_machine_stand","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_tinkering_compressor_plate"',item:{id:"minecraft:oxidized_cut_copper",Count:1b,tag:{CustomModelData:3420001}},transformation:{right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,0.0f],translation:[0.0d,0.225d,0.0d],scale:[0.625d,0.625d,0.625d]},brightness:{block:15,sky:15},item_display:"head"}
summon item_display ~ ~ ~ {Tags:["gm4_tinkering_compressor_display","gm4_machine_stand","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_tinkering_compressor_display"',item:{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3420000}},transformation:{right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[0.5d,0.5d,0.5d]},brightness:{block:15,sky:15},item_display:"head"}
summon marker ~ ~ ~ {Tags:["gm4_tinkering_compressor","gm4_machine_marker","smithed.block","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_tinkering_compressor"',Rotation:[0.0f,0.0f]}

# mark block as placed
playsound minecraft:entity.firework_rocket.blast block @a[distance=..5]
particle cloud ~ ~ ~ 0.1 0.1 0.1 0.05 10
scoreboard players set $placed_block gm4_machine_data 2
scoreboard players set @e[distance=..2, tag=gm4_new_machine] gm4_entity_version 2
tag @e[distance=..2] remove gm4_new_machine
