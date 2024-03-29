execute as @e[type=armor_stand, tag=gm4_block_compressor_stand] at @s positioned ~ ~0.965 ~ align y run summon item_display ~ ~0.5 ~ {Tags:["gm4_tinkering_compressor_plate","gm4_machine_stand","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_tinkering_compressor_plate"',item:{id:"minecraft:oxidized_cut_copper",Count:1b,tag:{CustomModelData:3420001}},transformation:{right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,0.0f],translation:[0.0d,0.225d,0.0d],scale:[0.625d,0.625d,0.625d]},brightness:{block:15,sky:15},item_display:"head"}
execute as @e[type=armor_stand, tag=gm4_block_compressor_display] at @s align y run summon item_display ~ ~0.5 ~ {Tags:["gm4_tinkering_compressor_display","gm4_machine_stand","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_tinkering_compressor_display"',item:{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3420000}},transformation:{right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[0.5d,0.5d,0.5d]},brightness:{block:15,sky:15},item_display:"head"}

execute as @e[type=armor_stand, tag=gm4_tinkering_compressor_display] at @s run scoreboard players set @e[distance=..2, tag=gm4_new_machine] gm4_entity_version 2
execute as @e[type=armor_stand, tag=gm4_tinkering_compressor_display] at @s run tag @e[distance=..2] remove gm4_new_machine

kill @e[type=armor_stand, tag=gm4_tinkering_compressor_display]
kill @e[type=armor_stand, tag=gm4_tinkering_compressor_stand]
